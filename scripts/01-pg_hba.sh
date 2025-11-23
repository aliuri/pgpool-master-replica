#!/bin/bash
set -e

cat >> "$PGDATA/pg_hba.conf" << EOF
host replication replicator 0.0.0.0/0 md5
host all all 0.0.0.0/0 md5
EOF
