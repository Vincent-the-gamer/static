# Static

Remote host for static files.

https://static.vince-g.xyz/

# Usage

## Live2D Models

The Live2D models is for [live2d-widget](https://github.com/stevenjoezhang/live2d-widget) or [PPet](https://github.com/zenghongtu/PPet) use, you can import model by adding model json links like:

`https://static.vince-g.xyz/live2d-models/moc/22/model.json`

## Homebrew Install Script

`bash -c "$(curl -fsSL https://static.vince-g.xyz/brew/install-homebrew.sh)"`

To add homebrew to PATH in `fish`:

> [!IMPORTANT]
> on `macOS`, user folder is /Users/<username>
> on `Linux`, user folder is /home/<username>

```shell
echo >> /home/<username>/.config/fish/config.fish
echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/<username>/.config/fish/config.fish
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
```

### For Chinese Users

Change `brew` sources: (brew镜像换源)

```shell
git -C "$(brew --repo)" remote set-url origin https://mirrors.ustc.edu.cn/brew.git
git -C "$(brew --repo homebrew/core)" remote set-url origin https://mirrors.ustc.edu.cn/homebrew-core.git
git -C "$(brew --repo homebrew/cask)" remote set-url origin https://mirrors.ustc.edu.cn/homebrew-cask.git
```

Change `bintray` sources(bintray镜像换源)

```shell
# bash/zsh
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles

# fish: add this to config.fish
set -gx HOMEBREW_BOTTLE_DOMAIN https://mirrors.ustc.edu.cn/homebrew-bottles
```

and more assets soon.

# License

[MIT License](./LICENSE)

Copyright (c) 2025-present Vincent-the-gamer
