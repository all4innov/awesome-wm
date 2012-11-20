#!/bin/bash
ifconfig eth0 down
ifconfig eth0 hw ether 24:b6:fd:ea:F4:30
ifconfig eth0 up
#/etc/init.d/networking restart
