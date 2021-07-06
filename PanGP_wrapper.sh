#! /bin/bash

trap "kill 0" EXIT

GPDIR=/opt/paloaltonetworks/globalprotect

if systemctl is-active --quiet gpd.service; then
    $GPDIR/PanGPA start &
    sleep 5
    $GPDIR/PanGPUI start &
else
    echo "gpd.service is not active!"
fi

wait
