# dots-omarchy

Edits of the default Omarchy config files, as well as install scripts.

## Managing dotfiles in Omarchy

### Applying the dotfiles

I used [GNU Stow](https://man.archlinux.org/man/stow.8) to manage symlinks.

For folders/files prefixed with `dot-`, using the option `--dotfiles` will convert the `dot-` prefixes into `.`, example: `dot-config` > `.config`.

If the file already exists in target folder, use `--adopt`, then select wanted changes using your version control manager.

### Reverting to the default config

All original Omarchy configs can be found in `/.local/share/omarchy/config`. To restore a config, simply copy + paste the config file/folder into `/.config`.

## Using the install scripts

Run `./main.sh` in the `installs` directory. It will run every individual script in the `installs/apps` folder.

## Further set-up

- Set-up ssh key for remote version control managers (`ssh-keygen`).
- Use [mise](https://mise.jdx.dev/) for managing dev tools/runtimes

### LazyVim

- Use Stow to add `.lua` plugin files to further configure LazyVim
- [LazyExtras](https://www.lazyvim.org/extras) provides sensible plugin add-ons for dev tooling and language support
