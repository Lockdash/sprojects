#!/usr/bin/bash

BASIC_DIR=""
REMOTE_USER=""
REMOTE_SERVER=""
REMOTE_DIR=""

filename="process_file_$(date +%Y%m%d%H%M%S)"
ps -vfx > "$BASIC_DIR/$filename"
scp "$BASIC_DIR/$filename" $REMOTE_USER@$REMOTE_SERVER:$REMOTE_DIR
ssh $REMOTE_USER@$REMOTE_SERVER "find $REMOTE_DIR -name 'process_file_*' -type f -mtime +7 -exec rm {} \;"
