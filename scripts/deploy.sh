#!/bin/bash

echo "Starting deployment..."

cd /var/www/app

echo "Pulling latest code..."
git pull origin main

echo "Restarting server..."
sudo systemctl restart nginx

echo "Deployment completed!"