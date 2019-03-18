/*#include "gpio_access.h"
#include "swlock.h"
#include <xs1.h>

swlock_t gpo_swlock_1 = SWLOCK_INITIAL_VALUE;
swlock_t gpo_swlock_2 = SWLOCK_INITIAL_VALUE;

out port p_gpio1 = XS1_PORT_4C;
out port p_gpio2 = XS1_PORT_4D;

void p_gpio_lock_1()
{
    swlock_acquire(gpo_swlock_1);
}

void p_gpio_unlock_1()
{
    swlock_release(gpo_swlock_1);
}

void p_gpio_lock_2()
{
    swlock_acquire(gpo_swlock_2);
}

void p_gpio_unlock_2()
{
    swlock_release(gpo_swlock_2);
}

unsigned p_gpio_peek_1()
{
    unsigned portId, x;

    // Wrapped in lock to ensure it's safe from multiple logical cores
    swlock_acquire(gpo_swlock_1);

//    asm("ldw %0, dp[p_gpio1]":"=r"(portId));

    //asm volatile("peek %0, res[%1]":"=r"(x):"r"(portId));
    asm volatile("peek %0, res[%1]":"=r"(x):"r"(XS1_PORT_4C));

    return x;
}

void p_gpio_out_1(unsigned x)
{
    unsigned portId;
    //XS1_PORT_4C
    //asm("ldw %0, dp[p_gpio1]":"=r"(portId));
    asm volatile("out res[%0], %1"::"r"(XS1_PORT_4C),"r"(x));

    // Wrapped in lock to ensure it's safe from multiple logical cores
    swlock_release(gpo_swlock_1);
}

unsigned p_gpio_peek_2()
{
    unsigned portId, x;

    // Wrapped in lock to ensure it's safe from multiple logical cores
    swlock_acquire(gpo_swlock_2);

    asm("ldw %0, dp[p_gpio2]":"=r"(portId));
    asm volatile("peek %0, res[%1]":"=r"(x):"r"(portId));

    return x;
}

void p_gpio_out_2(unsigned x)
{
    unsigned portId;

    asm("ldw %0, dp[p_gpio2]":"=r"(portId));
    asm volatile("out res[%0], %1"::"r"(portId),"r"(x));

    // Wrapped in lock to ensure it's safe from multiple logical cores
    swlock_release(gpo_swlock_2);
}

void set_gpio_1(unsigned bit, unsigned value)
{
	unsigned port_shadow;
	port_shadow = p_gpio_peek_1();         // Read port pin value
	if (value == 0) port_shadow &= ~bit; // If writing a 0, generate mask and AND with current val
	else port_shadow |= bit;             // Else use mask and OR to set bit
	p_gpio_out_1(port_shadow);             // Write back to port. Will make port an output if not already
}

void set_gpio_2(unsigned bit, unsigned value)
{
    unsigned port_shadow;
    port_shadow = p_gpio_peek_2();         // Read port pin value
    if (value == 0) port_shadow &= ~bit; // If writing a 0, generate mask and AND with current val
    else port_shadow |= bit;             // Else use mask and OR to set bit
    p_gpio_out_2(port_shadow);             // Write back to port. Will make port an output if not already
}
*/
