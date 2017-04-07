#include <pic.h>
#include "delay.h"
#include "lcd.h"

#define SIGNAL RB7

void init(void);
void interrupt tmr0(void);
void display_uint(unsigned val, unsigned char digits);

char msg[17]="f=    Hz  D=  % ";
unsigned freq, period, ontime;
unsigned char hi_byte, duty;

main()
{
	init();
	while(1)
		{
			period=0;
			ontime=0;
			while(SIGNAL)
					;
			while(!SIGNAL)
					;
			TMR0=0;
			T0IF=0;
			hi_byte=0;
			while(SIGNAL)
					;
			ontime=(((unsigned)hi_byte<<8)|(unsigned)TMR0);
			while(!SIGNAL)
					;
			period=(((unsigned)hi_byte<<8)|(unsigned)TMR0);
			duty=(unsigned char)((float)ontime*100/(float)period);
			freq=(unsigned)((float)1000000/(float)period);
			lcd_clear();
			lcd_goto(2);
			display_uint(freq,4);
			lcd_goto(12);
			display_uint(duty,2);
			DelayMs(250);
			DelayMs(250);
		}
}

void interrupt tmr0(void)
{
	T0IF=0;
	hi_byte++;
}

void init(void)
{
	TRISA=0x00;
	TRISB=0xF0;
	OPTION=0x08; 	//int clock for timer0, no prescaler
	GIE=1; 				//enable global interrupt
	T0IE=1;				//enable timer0 interrupt
	lcd_init();
}

void display_uint(unsigned val, unsigned char digits)
{	
  unsigned divisor=1;
  unsigned char ch, i;
  unsigned char m[6];
  
  i=digits;
  while(i>1)
  	{
  		divisor=divisor*10;
  		i--;
  	}
  for(i=0;i<digits;i++)
  	{
		  ch=val/divisor;
			m[i]=ch+'0';
			val=val%divisor;
			divisor=divisor/10;
		}
	m[i]='\0';
	lcd_puts(m);		
}

