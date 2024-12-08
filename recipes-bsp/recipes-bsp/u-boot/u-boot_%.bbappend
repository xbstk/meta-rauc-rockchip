FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " \
file://boot.cmd \
"

UBOOT_ENV_SUFFIX = "scr"
UBOOT_ENV = "boot"
