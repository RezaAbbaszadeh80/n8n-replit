#!/bin/bash

export N8N_BASIC_AUTH_ACTIVE=true
export N8N_BASIC_AUTH_USER=abaszadereza41@gmail.com
export N8N_BASIC_AUTH_PASSWORD=Hsra1234@
export DB_TYPE=sqlite

export PORT=3000
export N8N_PORT=$PORT

export WEBHOOK_URL=https://n8n-replit-abaszadereza41.repl.co

# export WEBHOOK_URL=https://5a646b56-90af-4ea0-bd3a-84c542ae3a88-00-2841n6qrygut1.picard.repl.co/

node ./node_modules/n8n/bin/n8n
npx n8n
