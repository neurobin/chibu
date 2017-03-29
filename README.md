Copy hybrid iso image to USB device safely with `dd` tool. If the image is not hybrid, it converts it to hybrid image in-place (you will have to backup it manually if you want).

# Dependencies

if the image provided is not hybrid, it tries to convert it to hybrid image, which depends on `isohybrid` (which further depends on `syslinux`, `syslinux-utils`) .

# Install

You can use it from the directory where it resides, or you can install it with:

```bash
sudo cp ./chibu.py /usr/bin/chibu
sudo chmod +x /usr/bin/chibu
```

# Usage

```bash
python ./chibu.py iso_path usb_device [options]
#or if you installed it, then:
chibu iso_path usb_device [options]
```

**Arguments:**

```bash
    iso_path		Path to ISO image
    usb_device		USB device path (e.g. /dev/sdb)
    -b, --block		Block size
    -h , --help		Show this help message
    -v, --version	Show version info
```
