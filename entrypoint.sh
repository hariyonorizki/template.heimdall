#!/bin/bash
set -e

TARGET="/app/www/public/storage/icons"

mkdir -p "$TARGET"

cp -r /config/www/public/storage/icons/* "$TARGET" || true

exec /init
