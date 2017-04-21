###########################################
#
# This script creates a file and
# changes it's permissions to
# rw-rw-rw-.
#
# Project: Permissions
# Task 3:  Change File Permission with Letters
#
# by Gloria Bwandungi, 2016
#
############################################


#!/bin/bash
touch /tmp/permissions         # Creates the file
chmod a+rw-x /tmp/permissions  # Changes all permissions
                               # a - all (user, group, others)
                               # +rw - add read & write permissions
                               # -x - remove executable permissions
