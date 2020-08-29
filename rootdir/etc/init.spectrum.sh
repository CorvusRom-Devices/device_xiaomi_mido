#!/system/bin/sh
# SPECTRUM KERNEL MANAGER
# Profile initialization script by nathanchance

# If there is not a persist value, we need to set one
if [ ! -f /data/property/persist.spectrum.profile ]; then
    setprop persist.spectrum.profile 0
fi

#Profile initialization script copied from Ethereal kernel
if [ "`getprop persist.spectrum.profile`" == "" ]; then
    setprop persist.spectrum.profile 0
fi
