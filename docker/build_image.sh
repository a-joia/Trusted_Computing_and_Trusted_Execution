#/bin/bash
set -eu

cd $(dirname "$0")

./setup.sh

docker build qemu_armv8/ -t emulator/qemu:armv8

echo "Done!"