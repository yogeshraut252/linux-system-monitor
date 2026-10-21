#!/bin/bash

LOGFILE="system_health.log"

echo "=================================" >> $LOGFILE
echo "System Health Report - $(date)" >> $LOGFILE
echo "=================================" >> $LOGFILE

echo "" >> $LOGFILE
echo "CPU Usage:" >> $LOGFILE
top -bn1 | grep "Cpu(s)" >> $LOGFILE

echo "" >> $LOGFILE
echo "Memory Usage:" >> $LOGFILE
free -h >> $LOGFILE

echo "" >> $LOGFILE
echo "Disk Usage:" >> $LOGFILE
df -h >> $LOGFILE

echo "" >> $LOGFILE
echo "System Uptime:" >> $LOGFILE
uptime >> $LOGFILE

echo "" >> $LOGFILE
echo "Basic System Information:" >> $LOGFILE
uname -a >> $LOGFILE

echo "" >> $LOGFILE
echo "Report saved to $LOGFILE"
