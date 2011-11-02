#!/bin/bash

if [ -e /var/cache/pbuilder/$DIST-$ARCH/base.cow ]; then
	sudo -E cowbuilder --update --configfile pbuilderrc2
else
        sudo -E cowbuilder --create --configfile pbuilderrc2
fi

