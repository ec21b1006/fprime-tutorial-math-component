// ======================================================================
// \title  Main.cpp
// \brief main program for the F' application. Intended for CLI-based systems (Linux, macOS)
//
// ======================================================================
#include "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/FreeRTOS-Kernel/include/FreeRTOS.h"
#include "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/FreeRTOS-Kernel/include/task.h"
// Used to access topology functions
#include <MathDeployment/Top/MathDeploymentTopology.hpp>
// Used for signal handling shutdown
#include <signal.h>
// Used for command line argument processing
#include <getopt.h>
// Used for printf functions
#include <cstdlib>
// Os Console
#include <Os/Console.hpp>

/**
 * \brief print command line help message
 *
 * This will print a command line help message including the available command line arguments.
 *
 * @param app: name of application
 */
void print_usage(const char* app) {
    (void)printf("Usage: ./%s [options]\n-a\thostname/IP address\n-p\tport_number\n", app);
}

/**
 * \brief shutdown topology cycling on signal
 *
 * The reference topology allows for a simulated cycling of the rate groups. This simulated cycling needs to be stopped
 * in order for the program to shutdown. This is done via handling signals such that it is performed via Ctrl-C
 *
 * @param signum
 */
static void signalHandler(int signum) {
    MathDeployment::stopSimulatedCycle();
}

void BlockDriverTask (void *params) {
    MathDeployment::startSimulatedCycle(1000);
}

/**
 * \brief execute the program
 *
 * This F´ program is designed to run in standard environments (e.g. Linux/macOs running on a laptop). Thus it uses
 * command line inputs to specify how to connect.
 *
 * @param argc: argument count supplied to program
 * @param argv: argument values supplied to program
 * @return: 0 on success, something else on failure
 */
int main(int argc, char* argv[]) {
    U32 port_number = 0;
    I32 option = 0;
    char* hostname = nullptr;
    Os::Console::init();
    // Loop while reading the getopt supplied options
    while ((option = getopt(argc, argv, "hp:a:")) != -1) {
        switch (option) {
            // Handle the -a argument for address/hostname
            case 'a':
                hostname = optarg;
                break;
            // Handle the -p port number argument
            case 'p':
                port_number = static_cast<U32>(atoi(optarg));
                break;
            // Cascade intended: help output
            case 'h':
            // Cascade intended: help output
            case '?':
            // Default case: output help and exit
            default:
                print_usage(argv[0]);
                return (option == 'h') ? 0 : 1;
        }
    }
    // Object for communicating state to the reference topology
    MathDeployment::TopologyState inputs;
    inputs.hostname = hostname;
    inputs.port = port_number;

    // Setup program shutdown via Ctrl-C
    signal(SIGINT, signalHandler);
    signal(SIGTERM, signalHandler);
    (void)printf("Hit Ctrl-C to quit\n");

    // Setup, cycle, and teardown topology
    MathDeployment::setupTopology(inputs);
    FW_ASSERT(xTaskCreate(BlockDriverTask, "BlockDriverTask", 1600, NULL, 140, NULL));
    vTaskStartScheduler();
    // MathDeployment::startSimulatedCycle(1000);  // Program loop cycling rate groups at 1Hz
    MathDeployment::teardownTopology(inputs);
    (void)printf("Exiting...\n");
    return 0;
}
