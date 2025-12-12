ps -ef | grep 'node' | grep '/opt/rsshub/RSSHub' | grep -v 'grep' | awk '{print $2}' | xargs kill -9 2>/dev/null
cd /opt/rsshub/RSSHub
pnpm dev
