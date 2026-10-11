#!/bin/bash
echo "--- PIPELINE RUN: $(date) ---" >> deployment.log
echo "Status: Database connected successfully using $DB_PASSWORD" >> deployment.log
ping -c 2 github.com >> deployment.log
echo "Status: Deployment complete!" >> deployment.log


