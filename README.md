Copy hybrid iso image to USB device safely with `dd` tool. If the image is not hybrid, it dds the image as is. If the `-c` flag is passed then it converts the non-hybrid image to hybrid in-place (you will have to backup it manually if you want).

# Dependencies

When `-c` option is given, if the image provided is not hybrid, it tries to convert it to hybrid image, which depends on `isohybrid` (which further depends on `syslinux`, `syslinux-utils`) .

# Install

You can use it from the directory where it resides, or you can install it with:

```bash
chmod +x ./chibu #giving execution permission
./install.sh #as root
```

# Usage

```bash
./chibu iso_path usb_device [options]
#or if you installed it, then:
chibu iso_path usb_device [options]
```

# Options:

```bash
    iso_path		Path to ISO image
    usb_device		USB device path (e.g. /dev/sdb)
    -b, --block		Block size
    -c, --conv		Convert to hybrid if not
    -h , --help		Show this help message
    -v, --version	Show version info
```
