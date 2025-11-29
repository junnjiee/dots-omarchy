# dots-omarchy

Personal edits of the default Omarchy `/.config` files.

## Managing dotfiles in Omarchy

### Applying the dotfiles

GNU Stow is used to manage symlinks to `/.config`

For folders/files prefixed with `dot-`, using the option `--dotfiles`, will convert the `dot-` prefixes into `.`. 

If the file already exists in target folder, use `--adopt`, then select wanted changes using your version control manager.

### Reverting to the default config

All original Omarchy configs can be found in `/.local/share/omarchy/config`. To restore a config, simply copy paste the config file/folder into `/.config`

