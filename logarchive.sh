#!/bin/bash

FILE_NAME="log_archive"
TIMESTAMP=$(date +%Y%m%d_%H%M%S)

tar -czvf "${FILE_NAME}_${TIMESTAMP}.tar.gz" "$1"

echo "Archive created: ${FILE_NAME}_${TIMESTAMP}.tar.gz"

