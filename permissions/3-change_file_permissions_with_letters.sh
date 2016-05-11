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
chmod u+rw-x /tmp/permissions  # Changes user permissions
chmod g+rw-x /tmp/permissions  # Changes group permissions
chmod o+rw-x /tmp/permissions  # Changes other(s) permissions
