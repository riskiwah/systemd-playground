systemctl stop systemd-rollback
systemctl disable systemd-rollback
rm /etc/systemd/system/systemd-rollback.service
systemctl daemon-reload
systemctl reset-failed