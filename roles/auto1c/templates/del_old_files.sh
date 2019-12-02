#!/bin/bash

set -e

if [ $(ls {{ path_to_mount_raid }}/{{ item.1.name }}/backup--*.sql.gz | wc -l) -gt 30 ]; then 
  /usr/bin/find {{ path_to_mount_raid }}/{{ item.1.name }} -type f -mtime +30   -exec rm -rf {} \\;
fi

exit 0
