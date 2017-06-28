if [ -z "$1" ]
  then
    echo "error: No argument supplied"
    echo "startLab_HA_BIG-IP.sh [start|stop]"
    echo "AD can be started by adding ad after the start/stop mantra"
    exit 1
fi


/Applications/VMware\ Fusion.app/Contents/Library/vmrun $1 /Users/rduchez/Documents/Virtual\ Machines.localized/superNetOps.vmwarevm
/Applications/VMware\ Fusion.app/Contents/Library/vmrun $1 /Users/rduchez/Documents/Virtual\ Machines.localized/Linux-host.vmwarevm
/Applications/VMware\ Fusion.app/Contents/Library/vmrun $1 /Users/rduchez/Documents/Virtual\ Machines.localized/Ubuntu\ 64-bit\ Server\ 14.04.2.vmwarevm
