###########################################
#
# This script creates a file and
# changes it's owner to a user called
# nobody.
#
# Project: Permissions
# Task 4:  Change File Owner
#
# by Gloria Bwandungi, 2016
#
############################################

#!/bin/bash
touch /tmp/permissions               # Creates the file
sudo chown nobody /tmp/permissions   # Changes the ownership to user nobody
