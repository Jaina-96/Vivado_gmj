
#ifndef CONTROL_H
#define CONTROL_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"

#define CONTROL_S00_AXI_SLV_REG0_OFFSET 0
#define CONTROL_S00_AXI_SLV_REG1_OFFSET 4
#define CONTROL_S00_AXI_SLV_REG2_OFFSET 8
#define CONTROL_S00_AXI_SLV_REG3_OFFSET 12
#define CONTROL_S00_AXI_SLV_REG4_OFFSET 16
#define CONTROL_S00_AXI_SLV_REG5_OFFSET 20
#define CONTROL_S00_AXI_SLV_REG6_OFFSET 24
#define CONTROL_S00_AXI_SLV_REG7_OFFSET 28
#define CONTROL_S00_AXI_SLV_REG8_OFFSET 32
#define CONTROL_S00_AXI_SLV_REG9_OFFSET 36
#define CONTROL_S00_AXI_SLV_REG10_OFFSET 40
#define CONTROL_S00_AXI_SLV_REG11_OFFSET 44
#define CONTROL_S00_AXI_SLV_REG12_OFFSET 48
#define CONTROL_S00_AXI_SLV_REG13_OFFSET 52
#define CONTROL_S00_AXI_SLV_REG14_OFFSET 56
#define CONTROL_S00_AXI_SLV_REG15_OFFSET 60
#define CONTROL_S00_AXI_SLV_REG16_OFFSET 64
#define CONTROL_S00_AXI_SLV_REG17_OFFSET 68
#define CONTROL_S00_AXI_SLV_REG18_OFFSET 72
#define CONTROL_S00_AXI_SLV_REG19_OFFSET 76
#define CONTROL_S00_AXI_SLV_REG20_OFFSET 80
#define CONTROL_S00_AXI_SLV_REG21_OFFSET 84
#define CONTROL_S00_AXI_SLV_REG22_OFFSET 88
#define CONTROL_S00_AXI_SLV_REG23_OFFSET 92
#define CONTROL_S00_AXI_SLV_REG24_OFFSET 96
#define CONTROL_S00_AXI_SLV_REG25_OFFSET 100
#define CONTROL_S00_AXI_SLV_REG26_OFFSET 104
#define CONTROL_S00_AXI_SLV_REG27_OFFSET 108
#define CONTROL_S00_AXI_SLV_REG28_OFFSET 112
#define CONTROL_S00_AXI_SLV_REG29_OFFSET 116
#define CONTROL_S00_AXI_SLV_REG30_OFFSET 120
#define CONTROL_S00_AXI_SLV_REG31_OFFSET 124
#define CONTROL_S00_AXI_SLV_REG32_OFFSET 128
#define CONTROL_S00_AXI_SLV_REG33_OFFSET 132
#define CONTROL_S00_AXI_SLV_REG34_OFFSET 136
#define CONTROL_S00_AXI_SLV_REG35_OFFSET 140
#define CONTROL_S00_AXI_SLV_REG36_OFFSET 144
#define CONTROL_S00_AXI_SLV_REG37_OFFSET 148
#define CONTROL_S00_AXI_SLV_REG38_OFFSET 152
#define CONTROL_S00_AXI_SLV_REG39_OFFSET 156
#define CONTROL_S00_AXI_SLV_REG40_OFFSET 160
#define CONTROL_S00_AXI_SLV_REG41_OFFSET 164
#define CONTROL_S00_AXI_SLV_REG42_OFFSET 168
#define CONTROL_S00_AXI_SLV_REG43_OFFSET 172
#define CONTROL_S00_AXI_SLV_REG44_OFFSET 176
#define CONTROL_S00_AXI_SLV_REG45_OFFSET 180
#define CONTROL_S00_AXI_SLV_REG46_OFFSET 184
#define CONTROL_S00_AXI_SLV_REG47_OFFSET 188
#define CONTROL_S00_AXI_SLV_REG48_OFFSET 192
#define CONTROL_S00_AXI_SLV_REG49_OFFSET 196
#define CONTROL_S00_AXI_SLV_REG50_OFFSET 200
#define CONTROL_S00_AXI_SLV_REG51_OFFSET 204
#define CONTROL_S00_AXI_SLV_REG52_OFFSET 208
#define CONTROL_S00_AXI_SLV_REG53_OFFSET 212
#define CONTROL_S00_AXI_SLV_REG54_OFFSET 216
#define CONTROL_S00_AXI_SLV_REG55_OFFSET 220
#define CONTROL_S00_AXI_SLV_REG56_OFFSET 224
#define CONTROL_S00_AXI_SLV_REG57_OFFSET 228
#define CONTROL_S00_AXI_SLV_REG58_OFFSET 232
#define CONTROL_S00_AXI_SLV_REG59_OFFSET 236


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a CONTROL register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the CONTROLdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void CONTROL_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define CONTROL_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a CONTROL register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the CONTROL device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 CONTROL_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define CONTROL_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the CONTROL instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
XStatus CONTROL_Reg_SelfTest(void * baseaddr_p);

#endif // CONTROL_H
