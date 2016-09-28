# Fixing-broadcom-wifi-issue-in-ubuntu

#1 : First of all, get your system up-to-date.

$ sudo apt-get update

#2: Next, what we are going to do is that we are going remove the installed driver at first and then move on.

$ sudo apt-get purge bcmwl-kernel-source

#3: So as we have removed the driver now we are going to re-install the driver

$ sudo apt-get install linux-generic bcmwl-kernel-source

#4: Done. reboot your system now.

$ sudo reboot

Hope this will work for you guys. If not comment below.

Cheers.

Note: If you don’t know which wifi card you have, then do this in the terminal(Ctrl+Alt+T)

$ lspci

This will give your network controller name.
