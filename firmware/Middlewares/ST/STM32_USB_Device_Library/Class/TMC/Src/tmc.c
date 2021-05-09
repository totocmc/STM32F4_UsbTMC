
#include <stdio.h>
#include <stdlib.h>
#include <inttypes.h>

#include <string.h>

#include "tmc.h"
#include "dscpi.h"

/* Buffer to be used for control requests. */
uint8_t usbd_control_buffer[128];
uint8_t output_buffer[256];
int output_buffer_idx = 0;


static char _our_serial_number[9];

static const char *usb_strings[] = {
	"libopencm3",
	"usbtmc sample",
	_our_serial_number,
	"DEMO",
};

static const struct usb_tmc_get_capabilities_response capabilities = {
	.USBTMC_status = USB_TMC_STATUS_SUCCESS,
	.bcdUSBTMC = 0x0100,
	.reserved0 = 0,
	.reserved1 = {0},
	.reserved_subclass = {0},
	.interface_capabilities = USB_TMC_INTERFACE_CAPABILITY_INDICATOR_PULSE,
	.device_capabilities = 0
};

void tmc_glue_send_data(uint8_t *buf, size_t len) {
	memcpy(&output_buffer[output_buffer_idx], buf, len);
	if (output_buffer_idx + len > sizeof(output_buffer)) {
		printf("OOPS output buffer overflow!\n");
	}
	output_buffer_idx += len;
}
