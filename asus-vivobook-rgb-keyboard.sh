#!/bin/bash
cd /sys/kernel/debug/asus-nb-wmi
echo 0x5002f > dev_id
echo 1 > ctrl_param
cat devs
