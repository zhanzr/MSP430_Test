#include <msp430.h>				
#include <stdint.h>

//Information Section
//Please erase all the chip to make sure that all the unused location are filled with 0xff
#pragma RETAIN(ic1052)
#pragma location=0x1052
const uint16_t ic1052[] = {0x3240, 0x0077, 0xb080, 0xd42d, 0xffa9, 0x0064, 0x0000};

#pragma RETAIN(ic1060)
#pragma location=0x1060
const uint16_t ic1060[] = {0x0000};

#pragma RETAIN(ic10c0)
#pragma location=0x10c0
const uint16_t ic10c0[] = {0x8e22, 0x16fe};

#pragma RETAIN(ic10da)
#pragma location=0x10da
const uint16_t ic10da[] = {0x1010, 0x8000, 0x0000, 0x7f8b, 0x02eb, 0x0374, 0x7ff4, 0x01be, 0x0210, 0x08fe};

#pragma RETAIN(ic10f6)
#pragma location=0x10f6
const uint16_t ic10f6[] = {0x0801, 0x8f9a, 0x8ea1, 0x8d95, 0x86d0};

#define COMPARATOR_A0 11

__attribute__((interrupt(COMPARATOR_A0))) void COM_A0_ISR()    {
    _nop();
}

uint16_t test_func1(uint16_t a, uint16_t b)
{
	return a*b;
}

int main(void) {
	volatile unsigned int i;

	WDTCTL = WDTPW | WDTHOLD;
	P1DIR |= 0x01;

	while(1) {

		P1OUT ^= 0x01;

		i = test_func1(200, 300);
		while(i != 0)
		{
			i--;
		}
	}
	
	return 0;
}
