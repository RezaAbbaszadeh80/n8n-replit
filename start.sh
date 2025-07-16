#!/bin/bash

export N8N_BASIC_AUTH_ACTIVE=true
export N8N_BASIC_AUTH_USER=admin
export N8N_BASIC_AUTH_PASSWORD=supersecret
export DB_TYPE=sqlite

export PORT=3000
export N8N_PORT=$PORT

export WEBHOOK_URL=https://n8n-replit-abaszadereza41.repl.co

export WEBHOOK_URL=https://f827136d-4c27-4fbc-a75f-a74ec2a0b40c-00-zj4e1iza78ld.kirk.repl.co:3000/

npx n8n
