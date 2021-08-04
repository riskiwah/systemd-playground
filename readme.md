systemd-rollback
---

A place where going to POC-ing dynamic variable at systemd stuffs


### Demo time

1. Place unit file (rollback@rollback.service) to `/etc/systemd/system`
2. Move dyanmic variable file rollback@rollback-dynamic at `/etc/default`
3. Enable it
    ```bash
    $ sudo systemctl enable --now rollback@rollback-dynamic
    ```
4. Restart service
    ```bash
    $ sudo systemctl daemon-reload

    ## OR

    $ sudo systemctl restart rollback@rollback-dynamic.servic
    ```
5. Enjoy 😀

### Some notes

while trigger the change, we can watch or follow the log changes with `journalctl -u rollback@rollback-dynamic.service -f`



