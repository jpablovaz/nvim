#=============================================================================
#sudo tail -f /var/log/syslog 
#=============================================================================
#cat sys/devices/pci0000:00/0000:00:14.0/usb1/1-3/1-3.3/1-3.3:1.0/bluetooth/hci0/hci0:11/0005:05AC:0239.0018/input/input45/id/vendor
#=============================================================================
#cat sys/devices/pci0000:00/0000:00:14.0/usb1/1-3/1-3.3/1-3.3:1.0/bluetooth/hci0/hci0:11/0005:05AC:0239.0018/input/input45/id/product 
#=============================================================================
# sudo vim /etc/udev/rules.d/input45-keyboard-rule.rules
#ACTION=="add" , SUBSYSTEM=="usb", ATTR{idVendor}=="05ac", ATTR{idProduct}=="0239", RUN+="/home/juan/.config/nvim/install/keyboard-rule.sh"
#=============================================================================
#sudo service udev restart
#sudo tail -f /var/log/syslog
#=============================================================================
mkdir /home/juan/Desktop/hola
