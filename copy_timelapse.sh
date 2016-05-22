#!/bin/sh
REMOTE_USER=remote_user
REMOTE_HOST=remote_host

tar -cf - ~/timelapse_*.* | ssh ${REMOTE_USER}@${REMOTE_HOST} "cat - > /tmp/backupfile.tar"
