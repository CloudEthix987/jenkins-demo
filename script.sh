#!/bin/bash

echo "======================================"
echo "       Jenkins Parameter Demo"
echo "======================================"

echo "Name        : $1"
echo "Environment : $2"
echo "Version     : $3"
echo "Deploy      : $4"

echo "======================================"

if [ "$4" = "yes" ]; then
    echo "Deployment started..."
    echo "Application : $1"
    echo "Environment : $2"
    echo "Version     : $3"

    echo "Deploying application..."

    sleep 2

    echo "Deployment completed successfully!"
else
    echo "Deployment skipped."
fi

echo "======================================"
echo "Script execution completed."
echo "======================================"
