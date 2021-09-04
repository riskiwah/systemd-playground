#!/bin/bash

set -eou pipefail

cat <<EOF
systemd-rollback has been installed as a systemd service 👋👋

🔖 To start/stop systemd-rollback 
    $ sudo systemctl start systemd-rollback
    $ sudo systemctl stop systemd-rollback

🔖 To enable/disable systemd-rollback starting automatically on boot
    $ sudo systemctl enable systemd-rollback
    $ sudo systemctl disable systemd-rollback

🔖 To restart systemd-rollback
    $ sudo systemctl restart systemd-rollback

🔖 To view systemd-rollback logs
    $ journalctl -f -u systemd-rollback
EOF

sudo systemctl start systemd-rollback
sudo systemctl enable systemd-rollback