#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}
echo "R1 Magisk Module running"
file="/sdcard/.r1-DO-NOT-DELETE/imei.txt"
imei_file="/sdcard/.r1-DO-NOT-DELETE/imei.txt"
# Path to the script file
script_file="/system/bin/r1imei"

# Check if the IMEI file exists
if [ ! -f "$imei_file" ]; then
    # Check if the script file exists
    if [ -f "$script_file" ]; then
        # Call the script file
        echo "generating new IMEI using script"
        sh "$script_file"
    else
        echo "Error: IMEI file doesn't exist and script file not found."
    fi
else
    echo "Not generating new IMEI"
fi

echo "success"