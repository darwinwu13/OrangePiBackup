#!/bin/bash

# Utility script to backup Raspberry Pi's SD Card to a sparse image file
# mounted as a filesystem in a file, allowing for efficient incremental
# backups using rsync
#
# The backup is taken while the system is up, so it's a good idea to stop
# programs and services which modifies the filesystem and needed a consistant state
# of their file.
# Especially applications which use databases needs to be stopped (and the database systems too).
#
#  So it's a smart idea to put all these stop commands in a script and perfom it before
#  starting the backup. After the backup terminates normally you may restart all stopped
#  applications or just reboot the system.
#
#
# History removed
# no longer needed, because this script moved to github
#
#
#
# Defaults

echo "test"