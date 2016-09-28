#!/usr/bin/env bash

#First of all, get your system up-to-date.

sudo apt-get -y update;

#Next, what we are going to do is that we are going remove the installed driver at first and then move on.

sudo apt-get -y purge bcmwl-kernel-source;

#So as we have removed the driver now we are going to re-install the driver

sudo apt-get -y install linux-generic bcmwl-kernel-source;

# Done. reboot your system now.

sudo reboot