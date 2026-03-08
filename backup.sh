#!/bin/bash
echo "=== Backup Script ==="
tar -czvf backup_$(date +%Y%m%d).tar.gz ~
echo "Backup complete!"