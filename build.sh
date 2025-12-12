cd /opt/rsshub/RSSHub
mv .env .env.bak
pnpm build
mv .env.bak .env
