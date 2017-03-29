Copy hybrid iso image to USB device safely with `dd` tool. If the image is not hybrid, it coverts it to hybrid image in-place (you may backup it manually).

# Dependencies

It depends on `isohybrid` (which depends on `syslinux`, `syslinux-utils`) if the image is already not hybrid.

# Install

You can just use from the directory where it resides.

If you want to install, then do

```bash
sudo chmod +x ./chibu.py
sudo cp ./chibu.py /usr/bin/chibu
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
