#!/bin/bash
echo "Restarting Nginx service..."
sudo systemctl restart nginx
echo "Checking Nginx status..."
sudo systemctl status nginx
