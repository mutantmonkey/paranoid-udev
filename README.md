# paranoid udev

udev rules to power off your system when a new USB or PCI device is plugged in.
Currently untested; use at your own risk!

## Installation
1. `cp 70-paranoid.rules /etc/udev/rules.d/`
2. `install -m0755 paranoid-plug.sh /usr/local/bin/`
3. `udevadm control --reload-rules`
