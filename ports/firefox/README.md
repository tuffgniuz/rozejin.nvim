# Firefox Port

This directory contains a starter Firefox theme port for `rozejin`.

## Files

- [manifest.json](/home/tuffgniuz/code/projects/rozejin.nvim/ports/firefox/manifest.json): a minimal WebExtension theme manifest

## Try It Locally

1. Open `about:debugging#/runtime/this-firefox`
2. Click **Load Temporary Add-on**
3. Select [manifest.json](/home/tuffgniuz/code/projects/rozejin.nvim/ports/firefox/manifest.json)

Firefox will apply the theme immediately.

## Publishable Version

To distribute it, zip the contents of this folder and submit it as a theme/add-on through Mozilla's add-on workflow.

## Notes

- This approach themes Firefox's built-in themeable surfaces.
- If you want deeper UI control, you need a `userChrome.css` port instead of or in addition to a WebExtension theme.
