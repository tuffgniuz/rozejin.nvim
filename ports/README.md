# Terminal Ports

This directory contains terminal theme ports for `rozejin`.

## Kitty

Use [kitty/rozejin.conf](/home/tuffgniuz/code/projects/rozejin.nvim/ports/kitty/rozejin.conf) by including it from your `kitty.conf`:

```conf
include /path/to/rozejin.nvim/ports/kitty/rozejin.conf
```

## Ghostty

Copy [ghostty/rozejin](/home/tuffgniuz/code/projects/rozejin.nvim/ports/ghostty/rozejin) to:

```text
~/.config/ghostty/themes/rozejin
```

Then enable it with:

```conf
theme = rozejin
```

## Fish

Source [fish/rozejin.fish](/home/tuffgniuz/code/projects/rozejin.nvim/ports/fish/rozejin.fish) from your Fish config:

```fish
source /path/to/rozejin.nvim/ports/fish/rozejin.fish
```

## Firefox

Use [firefox/manifest.json](/home/tuffgniuz/code/projects/rozejin.nvim/ports/firefox/manifest.json) as a starter WebExtension theme:

1. Open `about:debugging#/runtime/this-firefox`
2. Click **Load Temporary Add-on**
3. Select the `manifest.json` file

For more detail, see [firefox/README.md](/home/tuffgniuz/code/projects/rozejin.nvim/ports/firefox/README.md).
