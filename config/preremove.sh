#!/bin/bash

set -eou pipefail

cat <<EOF
Whoops..
System will be reload ↪️
EOF

sudo systemctl daemon-reload
sudo systemctl reload systemd-rollback

# systemctl stop systemd-rollback
# systemctl disable systemd-rollback
# rm /etc/systemd/system/systemd-rollback.service
# systemctl daemon-reload
# systemctl reset-failed