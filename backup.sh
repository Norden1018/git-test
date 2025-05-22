#!/bin/bash

# 要壓縮的資料夾
target_folder="to_backup"

# 建立壓縮檔的檔名（格式：backup-2025-05-21.tar.gz）
today=$(date +%Y-%m-%d)
backup_file="backup-$today.tar.gz"

# 執行壓縮
tar -czvf "$backup_file" "$target_folder"

# 顯示完成訊息
echo "✅ 備份完成：$backup_file"

