Copy hybrid iso image to USB device safely with `dd` tool. If the image is not hybrid, it converts it to hybrid image in-place (you will have to backup it manually if you want).

# Dependencies

if the image is already not hybrid, it tries to convert it to hybrid image, which depends on `isohybrid` (which further depends on `syslinux`, `syslinux-utils`) .

# Install

You can just use it from the directory where it resides.

If you want to install, then do

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
    -h , --help		Show this help message
    -v, --version	Show version info
```
