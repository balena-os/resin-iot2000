IMAGE_FSTYPES_append = " resinos-img"

# Do not support live USB stick
NOISO = "1"
NOHDD = "1"

# Customize resinos-img
RESIN_IMAGE_BOOTLOADER = "grub-efi"
RESIN_BOOT_PARTITION_FILES = " \
    grub-efi-bootia32.efi:/EFI/BOOT/bootia32.efi \
    grub.cfg:/EFI/BOOT/ \
    bzImage${KERNEL_INITRAMFS}-${MACHINE}.bin:/vmlinuz \
    "

IMAGE_INSTALL_append = " switchmode"
