#/bin/sh

echo "OPENAI_API_KEY=$OPENAI_API_KEY"           > .env
echo "HTTPS_PROXY=$HTTPS_PROXY"                 >> .env
echo "OPENAI_API_BASE_URL=$OPENAI_API_BASE_URL" >> .env
echo "HEAD_SCRIPTS=$HEAD_SCRIPTS"               >> .env
echo "SECRET_KEY=$SECRET_KEY"                   >> .env
echo "SITE_PASSWORD=$SITE_PASSWORD"             >> .env
echo "OPENAI_API_MODEL=$OPENAI_API_MODEL"       >> .env
exec node dist/server/entry.mjs
