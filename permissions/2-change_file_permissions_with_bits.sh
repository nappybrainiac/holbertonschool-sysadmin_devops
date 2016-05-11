###########################################
#
# This script creates a file and
# changes it's permissions to
# 504/r-x--xr--.
#
# Project: Permissions
# Task 2:  Change File Permission with Bits
#
# by Gloria Bwandungi, 2016
#
############################################

#!/bin/bash
touch /tmp/permissions       # Creates the file
chmod 504 /tmp/permissions   # Uses 504 to change permissions
