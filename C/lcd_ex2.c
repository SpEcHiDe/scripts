#include <pic.h>;
#include "delay.h";
#include "lcd.h";
char msg[17]="U R GREAT";
main()

{  
	TRISB=0x00;
	TRISA=0xF0;
	DelayMs(250);
		while(1)
	{
		lcd_clear();
		DelayMs(250);
		lcd_puts(msg);
		DelayMs(250);
		
	}
}
