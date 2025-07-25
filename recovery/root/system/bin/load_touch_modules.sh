#!/system/bin/sh

MODULES_PATH="/lib/modules"

if [ -d "$MODULES_PATH" ]; then
    for module in $(find $MODULES_PATH -name "*.ko"); do
        insmod $module
    done
fi
