Debian Package
---

#### Tools:
- [goreleaser](https://github.com/goreleaser/goreleaser)

#### Steps:
- `goreleaser init` it will generate `.goreleaser.yml` file.
- Modify and fill up what you need. See [documentation](https://goreleaser.com/intro/)
- For building and releasing local do:

  `goreleaser --snapshot --skip-publish --rm-dist`


- Make it autostart when first deploy
