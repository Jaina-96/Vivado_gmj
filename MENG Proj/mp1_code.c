
#include <stdio.h>
#include <stdint.h>
#include <stddef.h>
#include <string.h>
#include <math.h>
#include "xil_io.h"
#include "clk.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xparameters.h"
#include "xuartlite.h"
#include "xintc.h"
#include "helper.h"
#include "xil_exception.h"
#include "microblaze_sleep.h"

#define TEST_BUFFER_SIZE 500

int SetupUartLite(u16 DeviceId);

int SetupInterruptSystem(XUartLite* UartLitePtr);

void SendHandler(void* CallBackRef, unsigned int EventData);

void RecvHandler(void* CallBackRef, unsigned int EventData);

void DoNotTouch(void);

XUartLite UartLite;             /* The instance of the UartLite Device */
XUartLite_Config* UartLite_Cfg; /* The instance of the UartLite Config */
XIntc InterruptController;      /* The instance of the Interrupt Controller */

u8 SendBuffer[TEST_BUFFER_SIZE];
u8 ReceiveBuffer[TEST_BUFFER_SIZE];

u8* ReceiveBufferPtr = &ReceiveBuffer[0];
u8* CommandPtr = &ReceiveBuffer[0];

static volatile int TotalReceivedCount;
static volatile int TotalSentCount;

volatile unsigned int * half_period        	 = (unsigned int *)0x44A10004;
volatile unsigned int * full_period      	 = (unsigned int *)0x44A10008;
volatile unsigned int * clk_p_delay      	 = (unsigned int *)0x44A1000C;
volatile unsigned int * clk_p_width      	 = (unsigned int *)0x44A10010;
volatile unsigned int * clk_short_delay      = (unsigned int *)0x44A10014;
volatile unsigned int * clk_short_width      = (unsigned int *)0x44A10018;
volatile unsigned int * clk_d_delay      	 = (unsigned int *)0x44A1001C;
volatile unsigned int * clk_d_width      	 = (unsigned int *)0x44A10020;
volatile unsigned int * clk_dac_delay      	 = (unsigned int *)0x44A10024;
volatile unsigned int * clk_dac_width      	 = (unsigned int *)0x44A10028;
volatile unsigned int * clk_dac_p_delay      = (unsigned int *)0x44A1002C;
volatile unsigned int * clk_dac_p_width      = (unsigned int *)0x44A10030;
volatile unsigned int * clk_dac_d_delay      = (unsigned int *)0x44A10034;
volatile unsigned int * clk_dac_d_width      = (unsigned int *)0x44A10038;
volatile unsigned int * dd2_delay      	     = (unsigned int *)0x44A1003C;
volatile unsigned int * dd2_width      	     = (unsigned int *)0x44A10040;
volatile unsigned int * dd3_delay      	     = (unsigned int *)0x44A10044;
volatile unsigned int * dd3_width      	     = (unsigned int *)0x44A10048;
volatile unsigned int * dd1_delay      	     = (unsigned int *)0x44A1004C;
volatile unsigned int * dd1_width       	 = (unsigned int *)0x44A10050;
volatile unsigned int * dd0_delay          	 = (unsigned int *)0x44A10054;
volatile unsigned int * dd0_width      	     = (unsigned int *)0x44A10058;
volatile unsigned int * sample_c_delay       = (unsigned int *)0x44A1005C;
volatile unsigned int * sample_c_width       = (unsigned int *)0x44A10060;
volatile unsigned int * sample_delay      	 = (unsigned int *)0x44A10064;
volatile unsigned int * sample_width      	 = (unsigned int *)0x44A10068;
volatile unsigned int * sample_tr_delay      = (unsigned int *)0x44A1006C;
volatile unsigned int * sample_tr_width      = (unsigned int *)0x44A10070;
volatile unsigned int * slow_freq_adj_buffer = (unsigned int *)0x44A10074;
volatile unsigned int * half_period_slow     = (unsigned int *)0x44A10078;
volatile unsigned int * full_period_slow     = (unsigned int *)0x44A1007C;

volatile unsigned int* UDP_reset = (unsigned int*)0x44A00000;




//control bits
//control bits
volatile unsigned int * ctr_rowsel_0   	= (unsigned int *)0x44A20000;
volatile unsigned int * ctr_rowsel_1  	= (unsigned int *)0x44A20004;
volatile unsigned int * ctr_rowsel_2	= (unsigned int *)0x44A20008;
volatile unsigned int * ctr_rowsel_3	= (unsigned int *)0x44A2000C;
volatile unsigned int * ctr_rowsel_4	= (unsigned int *)0x44A20010;
volatile unsigned int * ctr_colsel_0	= (unsigned int *)0x44A20014;
volatile unsigned int * ctr_colsel_1	= (unsigned int *)0x44A20018;
volatile unsigned int * ctr_colsel_2	= (unsigned int *)0x44A2001C;
volatile unsigned int * ctr_colsel_3	= (unsigned int *)0x44A20020;
volatile unsigned int * ctr_colsel_4	= (unsigned int *)0x44A20024;
volatile unsigned int * ctrl_outsel_0	= (unsigned int *)0x44A20028;
volatile unsigned int * ctrl_outsel_1	= (unsigned int *)0x44A2002C;
volatile unsigned int * ctrl_outsel_2	= (unsigned int *)0x44A20030;

volatile unsigned int* tr_b0 = (unsigned int*)0x44A20034;
volatile unsigned int* tr_b1 = (unsigned int*)0x44A20038;
volatile unsigned int* cs_b0 = (unsigned int*)0x44A2003C;
volatile unsigned int* cs_b1 = (unsigned int*)0x44A20040;
volatile unsigned int* cs_b2 = (unsigned int*)0x44A20044;
volatile unsigned int* en_v = (unsigned int*)0x44A20048;
volatile unsigned int* en = (unsigned int*)0x44A2004C;
volatile unsigned int* pad_a_sel1 = (unsigned int*)0x44A20050;
volatile unsigned int* b0_ch = (unsigned int*)0x44A20054;
volatile unsigned int* b1_ch = (unsigned int*)0x44A20058;
volatile unsigned int* pad_a_sel2 = (unsigned int*)0x44A2005C;
volatile unsigned int* pad_a_sel3 = (unsigned int*)0x44A20060;
volatile unsigned int* pad_a_sel4 = (unsigned int*)0x44A20064;
volatile unsigned int* pad_a_sel5 = (unsigned int*)0x44A20068;
volatile unsigned int* pad_a_sel6 = (unsigned int*)0x44A2006C;
volatile unsigned int* pad_b_sel1 = (unsigned int*)0x44A20070;
volatile unsigned int* pad_b_sel2 = (unsigned int*)0x44A20074;
volatile unsigned int* pad_b_sel3 = (unsigned int*)0x44A20078;
volatile unsigned int* pad_b_sel4 = (unsigned int*)0x44A2007C;
volatile unsigned int* updn_on_off = (unsigned int*)0x44A20080;
volatile unsigned int* b2_ch = (unsigned int*)0x44A20084;
volatile unsigned int* b3_ch = (unsigned int*)0x44A20088;
volatile unsigned int* clock_on_off = (unsigned int*)0x44A2008C;
volatile unsigned int* i_dac_en = (unsigned int*)0x44A20090;
volatile unsigned int* df_set = (unsigned int*)0x44A20094;

unsigned int data = 0xbeadbead;
unsigned int ind;
unsigned int step = 0;



int main()
{
	u8 LUT_u8[15] = { '1','2','3','4','5','6','7','8','9','a','b','c','d','e','f' };
	//u32 LUT_u32[15] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 };

	//initialise uart
	int status;
	//long i=0;
	int loop = 0;

	status = SetupUartLite(XPAR_UARTLITE_0_DEVICE_ID);
	UartLite_Cfg = XUartLite_LookupConfig(XPAR_UARTLITE_0_DEVICE_ID);

	if (status == XST_SUCCESS) {
		xil_printf("Serial port properties--------\n");
		xil_printf("Device ID : %d\n", UartLite_Cfg->DeviceId);
		xil_printf("Baud Rate : %d\n", UartLite_Cfg->BaudRate);
		xil_printf("Data Bits : %d\n", UartLite_Cfg->DataBits);
		xil_printf("Base Addr : %08X\n", UartLite_Cfg->RegBaseAddr);

		u32 freq1 = 2;//12
		xil_printf("Frequency Adjustment Programme\n");
		//The minimal interval depends on the periods.
		CLK_mWriteReg(XPAR_CLK_0_S00_AXI_BASEADDR, freq_adj_reg, freq1);


		DoNotTouch();

		u8 key_word;

		//frequency change with UART
		while (loop == 0) {
			u32 current_freq_adj = CLK_mReadReg(XPAR_CLK_0_S00_AXI_BASEADDR, freq_adj_reg);

			xil_printf("Input 'a' to change freq_adj\n");
			xil_printf("Input 'b' to change freq_flag\n");
			xil_printf("Input 'c' to change volt_flag\n");
			xil_printf("Input 'x' end the program\n");
			xil_printf("------------------------------\n");
			xil_printf("Freq_adj is %d \n", (int)current_freq_adj);
			xil_printf("------------------------------\n");
			while (ReceiveBufferPtr <= CommandPtr) {};

			key_word = *CommandPtr;
			CommandPtr += 2;

			switch (key_word) {
			case 'b': {
				current_freq_adj = CLK_mReadReg(XPAR_CLK_0_S00_AXI_BASEADDR, freq_adj_reg);
				xil_printf("------------------------------\n");
				xil_printf("Freq_adj is %d \n", (int)current_freq_adj);
				xil_printf("------------------------------\n");
				break;
			}
			case 'a': {
				xil_printf("**************************************************\n");
				xil_printf("input freq_adj: ");

				while (ReceiveBufferPtr <= CommandPtr) {};
				xil_printf("**************************************************\n");

				u8 new_freq_adj_u8;
				u32 new_freq_adj;

				new_freq_adj_u8 = *CommandPtr;
				CommandPtr++;

				int i, j;

				for (i = 0, j = 0; i < 15 && j == 0; i++) {
					if (new_freq_adj_u8 == LUT_u8[i]) {
						new_freq_adj = i + 1;
						j = 1;
					}
					else
						new_freq_adj = 99999;
				}


				if (new_freq_adj > 0 && new_freq_adj < 16) {
					CLK_mWriteReg(XPAR_CLK_0_S00_AXI_BASEADDR, freq_adj_reg, new_freq_adj);
					xil_printf("**************************************************\n");
					xil_printf("new freq_adj %d written to the control reg \n", (int)new_freq_adj);
					xil_printf("**************************************************\n");
				}
				else
					xil_printf("ferq_adj not in range\n");


				xil_printf("Input next freq_adj to change fs \n");
				CommandPtr++;
				break;
			}
			case 'c': {
				break;
			}
			case 'x': {
				xil_printf("Program Ended\n");
				loop = 1;
				break;
			}
			default: {
				xil_printf("Error input \n");
				break;
			}
			}
		}

	}
	return 0;
}

/****************************************************************************/
/**
* This function contains an infinite loop such that if interrupts are not
* working it may never return.
****************************************************************************/
int SetupUartLite(u16 DeviceId)
{
	int Status;
	int Index;

	Status = XUartLite_Initialize(&UartLite, DeviceId);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Status = XUartLite_SelfTest(&UartLite);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Status = SetupInterruptSystem(&UartLite);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	XUartLite_SetSendHandler(&UartLite, SendHandler, &UartLite);
	XUartLite_SetRecvHandler(&UartLite, RecvHandler, &UartLite);


	XUartLite_EnableInterrupt(&UartLite);


	for (Index = 0; Index < TEST_BUFFER_SIZE; Index++) {
		SendBuffer[Index] = 1;
		ReceiveBuffer[Index] = 0;
	}

	return XST_SUCCESS;
}

void SendHandler(void* CallBackRef, unsigned int EventData)
{
	TotalSentCount = EventData;
}


void RecvHandler(void* CallBackRef, unsigned int EventData)
{
	XUartLite_Recv(&UartLite, ReceiveBufferPtr, 1);
	ReceiveBufferPtr++;
	TotalReceivedCount++;

	//If reaching the end of the buffer, start over
	if (ReceiveBufferPtr >= (&ReceiveBuffer[0] + TEST_BUFFER_SIZE)) {
		xil_printf("Resetting Receive Buffer. Please enter a new command!\n\r");
		ReceiveBufferPtr = &ReceiveBuffer[0];
		CommandPtr = &ReceiveBuffer[0];
		TotalReceivedCount = 0;
	}

}

int SetupInterruptSystem(XUartLite* UartLitePtr)
{

	int Status;

	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	Status = XIntc_Initialize(&InterruptController, INTC_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect a device driver handler that will be called when an interrupt
	 * for the device occurs, the device driver handler performs the
	 * specific interrupt processing for the device.
	 */
	Status = XIntc_Connect(&InterruptController, UARTLITE_INT_IRQ_ID,
		(XInterruptHandler)XUartLite_InterruptHandler,
		(void*)UartLitePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Start the interrupt controller such that interrupts are enabled for
	 * all devices that cause interrupts, specific real mode so that
	 * the UartLite can cause interrupts through the interrupt controller.
	 */
	Status = XIntc_Start(&InterruptController, XIN_REAL_MODE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Enable the interrupt for the UartLite device.
	 */
	XIntc_Enable(&InterruptController, UARTLITE_INT_IRQ_ID);

	/*
	 * Initialize the exception table.
	 */
	Xil_ExceptionInit();

	/*
	 * Register the interrupt controller handler with the exception table.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
		(Xil_ExceptionHandler)XIntc_InterruptHandler,
		&InterruptController);


	 //Enable exceptions.

	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

void DoNotTouch(void) {

	//* freq_adj      	   = freq1;//50
	*half_period = 50;//50
	*full_period = 100;//100


// Clk_P is the signal for sampling the data that before the comparator
    * clk_p_delay      	   = 0;//0
    * clk_p_width      	   = 15;//10

//CLk short is the signal that take the decision for all the data
    * clk_short_delay      = 14;//10
    * clk_short_width      = 15;//5


    * clk_d_delay      	   = 14;//10
    * clk_d_width      	   = 20;//10





    * clk_dac_delay        = 40;//35
    * clk_dac_width        = 15;//10
    * clk_dac_p_delay      = 29;//30
    * clk_dac_p_width      = 15;//10
    * clk_dac_d_delay      = 48;//39
    * clk_dac_d_width      = 15;//10

	*sample_c_delay = 10000;//87;
	*sample_c_width = 0;//0
	*sample_delay = 66;//81;
	*sample_width = 14;//0
	*sample_tr_delay = 83;//75;
	*sample_tr_width = 14;//0
	*slow_freq_adj_buffer = 2;//1
	*half_period_slow = 12500;//2500
	*full_period_slow = 25000;//5000

* UDP_reset      =   0x00;

    * ctr_rowsel_0   = 0;
    * ctr_rowsel_1   = 0;
    * ctr_rowsel_2   = 0;
    * ctr_rowsel_3   = 0;
    * ctr_rowsel_4   = 0;
    * ctr_colsel_0   = 0;
    * ctr_colsel_1   = 0;
    * ctr_colsel_2   = 0;
    * ctr_colsel_3   = 0;
    * ctr_colsel_4   = 0;
    * ctrl_outsel_0  = 1;
    * ctrl_outsel_1  = 1;
    * ctrl_outsel_2  = 1;

/*
	*sample_c_delay        = 400;//87;
	*sample_c_width        = 0;//0
	*sample_delay          = 400;//81;
	*sample_width          = 0;//0
	*sample_tr_delay       = 400;//75;
	*sample_tr_width       = 0;//0
	*slow_freq_adj_buffer  = 2;//1
	*half_period_slow      = 50;//2500
	*full_period_slow      = 100;//5000
*/









	//control bits
	*IV = 0x01;
	*rst_b = 0x00;
	*dac_stim_0 = 0x00;
	*dac_stim_1 = 0x00;
	*dac_stim_2 = 0x00;
	*dac_stim_3 = 0x00;
	*s0 = 0x01;
	*s1 = 0x00;
	*s2 = 0x00;
	*s3 = 0x00;
	*s4 = 0x00;
	*s5 = 0x00;
	*tr_data_in = 0x00;
	*tr_b0 = 0x00;
	*tr_b1 = 0x00;
	*cs_b0 = 0x00;
	*cs_b1 = 0x00;
	*cs_b2 = 0x00;
	*en_v = 0x00;
	*en = 0x00;
	*pad_a_sel1 = 0x00;
	*b0_ch = 0x00;
	*b1_ch = 0x00;
	*pad_a_sel2 = 0x00;
	*pad_a_sel3 = 0x00;
	*pad_a_sel4 = 0x00;
	*pad_a_sel5 = 0x00;
	*pad_a_sel6 = 0x00;
	*pad_b_sel1 = 0x00;
	*pad_b_sel2 = 0x00;
	*pad_b_sel3 = 0x00;
	*pad_b_sel4 = 0x00;
	*updn_on_off = 0x01;
	*b2_ch = 0x00;
	*b3_ch = 0x00;
	*clock_on_off = 0x01;
	*i_dac_en = 0x00;
	*df_set = 0x00;
}
