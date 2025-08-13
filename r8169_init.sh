sudo wget -O /lib/firmware/rtl_nic/rtl8126a-3.fw \
  https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/plain/rtl_nic/rtl8126a-3.fw


sudo update-initramfs -u
