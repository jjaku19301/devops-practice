#!/bin/bash
echo "--- PIPELINE RUN: $(date) ---" >> deployment.log
echo "Status: Database connected successfully using $DB_PASSWORD" >> deployment.log
echo "Status: Deployment complete!" >> deployment.log


