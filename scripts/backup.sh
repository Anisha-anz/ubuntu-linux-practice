#!/bin/bash

SOURCE="$HOME/ubuntu-linux-practice"
BACKUP_DIR="$HOME/linux-backups"

mkdir -p "$BACKUP_DIR"

DATE=$(date +%Y-%m-%d_%H-%M-%S)

tar -czf "$BACKUP_DIR/ubuntu-linux-practice-$DATE.tar.gz" "$SOURCE"

echo "Backup completed successfully."
echo "Backup location: $BACKUP_DIR"
