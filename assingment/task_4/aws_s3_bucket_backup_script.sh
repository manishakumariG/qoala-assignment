#!/bin/bash

# AWS S3 Bucket Name
S3_BUCKET="your-s3-bucket-name"

# Local Backup Directory
LOCAL_BACKUP_DIR="/path/to/local/backup/directory"
TIMESTAMP=$(date +%Y%m%d%H%M%S)

# Backup filename
BACKUP_FILENAME="backup_${TIMESTAMP}"

# Perform backup
echo "Starting backup of S3 bucket $S3_BUCKET..."
aws s3 sync s3://$S3_BUCKET $LOCAL_BACKUP_DIR

# Clean up local backup files
echo "Cleaning up local backup files..."
rm -rf $LOCAL_BACKUP_DIR/*





