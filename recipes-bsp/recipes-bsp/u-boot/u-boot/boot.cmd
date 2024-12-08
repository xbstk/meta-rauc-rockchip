setenv bootargs root=PARTLABEL=rootfs rootwait

load mmc 1:4 ${kernel_addr_r} Image
load mmc 1:4 ${fdt_addr_r} rk3566-radxa-zero-3w.dtb

booti ${kernel_addr_r} - ${fdt_addr_r}
