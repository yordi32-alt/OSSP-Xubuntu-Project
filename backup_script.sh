#!/bin/bash

echo "Starting backup process..."

mkdir -p ~/Backup

cp -r ~/Documents/* ~/Backup/

echo "Backup completed successfully."

date