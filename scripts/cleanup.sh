#!/bin/bash

echo "Cleaning temporary files..."

find /tmp -type f -mtime +7 -delete 2>/dev/null

echo "Cleanup completed."
