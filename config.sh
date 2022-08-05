#!/bin/sh

set -e

cat <<EOT >> ${PGDATA}/postgresql.conf
shared_preload_libraries='pg_cron'
cron.database_name='mortgagereview'
EOT

pg_ctl restart
