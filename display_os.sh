#!/bin/bash
display_os ()
{
	echo "This script displays the OS name"
	echo "The OS name is : $*"
}
display_os $(head -1 /etc/oracle-release)
