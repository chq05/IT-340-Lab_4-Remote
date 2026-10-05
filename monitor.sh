#!/bin/bash
# Log the date and memory usage

echo "SYSTEM REPORT (Memory) - $(date)" >> /home/cquinde/Lab_4/system_log.txt
free -h | grep Mem >> /home/cquinde/Lab_4/system_log.txt
echo "--------------------------------" >> /home/cquinde/Lab_4/system_log.txt
