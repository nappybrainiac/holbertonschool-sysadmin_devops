###########################################
#
# This script creates a file and
# changes the group ownership to a group
# called staff.
#
# Project: Permissions
# Task 5:  Change File Group Owner
#
# by Gloria Bwandungi, 2016
#
############################################

#!/bin/bash
touch /tmp/permissions                # Creates the file
sudo chown :staff /tmp/permissions    # Changes group ownership to staff 
