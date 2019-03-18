/*#ifndef _gpio_h_
#define _gpio_h_

#include <swlock.h>
#include <xs1.h>

swlock_t gpo_swlock = SWLOCK_INITIAL_VALUE;

void port4C_lock()
{
    swlock_acquire(gpo_swlock);
}

void port4C_unlock()
{
    swlock_release(gpo_swlock);
}

void port4C_lock_peek(unsigned *x)
{
    // Wrapped in lock to ensure it's safe from multiple logical cores
    swlock_acquire(gpo_swlock);
    asm volatile("peek %0, res[%1]":"=r"(*x):"r"(XS1_PORT_4C));
}

void port4C_out_unlock(unsigned x)
{
    // Wrapped in lock to ensure it's safe from multiple logical cores
    asm volatile("out res[%0], %1"::"r"(XS1_PORT_4C),"r"(x));
    swlock_release(gpo_swlock);
}


#endif*/
