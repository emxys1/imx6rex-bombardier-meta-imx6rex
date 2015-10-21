
FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-${PV}:"

SRC_URI += "file://0001-Initial-changeset-Board-name-and-UARTs.patch"
SRC_URI += "file://0001-UART1-disabled-and-additional-GPIOs.patch"
SRC_URI += "file://0001-Added-GPIOs-for-EthReset-FPGAReset-and-DigitalIOs.patch"
