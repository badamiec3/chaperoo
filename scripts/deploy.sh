#! /bin/bash
cd chaperootodo_client

sudo docker-compose pull && sudo -E DB_PASSWORD=${DB_PASSWORD} docker-compose up -d
