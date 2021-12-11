# Firefox Proton Square
*Recreates the feel of Quantum with its squared tabs and menus. No rounded corners to be seen.*



![Sample Screenshot of Theme](https://raw.githubusercontent.com/leadweedy/Firefox-Proton-Square/main/images/ff_protonbutquantum.png "Sample Screenshot")

  If you hate rounded corners like me, this is for you. Only square corners.
  
  These tweaks attempt to recreate the feel of Quantum with its squared tabs and menus, but in the Proton UI. As of FF91, the `about:config` option to disable proton (`browser.proton.enabled` = `false`) has been deprecated, leaving CSS as the main way to revert the UI.

## Features

**Tab Design**
  - Square corners
  - Connect with toolbar (no floating tabs)
  - Colored tab context line above selected tab
  - Divide Line between tabs

**Menu Design**
  - Square corners on most popup menus
  - Square toggle buttons

**Custom Accent Color**
  - Consistent, customizable accent color across Firefox

**Customizable**
  - User customizable variables can be found in the `userVariables.css` file for easy access
  - Static file retains saved preferences, does not need to be updated
   
  
## How to Install?

  1. Enable `userChrome.css` Support.
     - Go to `about:config`
     - `toolkit.legacyUserProfileCustomizations.stylesheets` to `true`
     - `svg.context-properties.content.enabled` to `true`
  2. Find Profile Directory.
     - Go to `about:support`
     - Open Profile Directory
  3. Copy Files
     - create `chrome` directory at profile
     - download the `userChrome.css`, `userContent.css`, and `userVariables.css` files from the latest release
     - copy the files into the `chrome` directory
  4. Restart Firefox

To update, repeat steps 2-4. `userVariables.css` does not need to be replaced.

[Thunderbird is also supported.](../../wiki/Thunderbird-Install)
 
 
## Custom Preferences
**`userVariables.css`**
  - Custom color controlled by `--custom-accent-color: <insert color here>;`
  - Use hex color code (default: dark blue #0a84ff) or [color name](https://www.w3schools.com/cssref/css_colors.asp)
  - Set height of the tabs
  - Scale the size of sync avatar

**`about:config`**
  - Use default window controls in title bar (linux only) by creating the pref `browser.windowcontrolbuttons.overwrite` = `true`
  - default buttons with light/dark theme (![mozilla buttons](https://raw.githubusercontent.com/leadweedy/Firefox-Proton-Square/main/images/mozilla_buttons.png)) vs. OS themed buttons (![breeze buttons](https://raw.githubusercontent.com/leadweedy/Firefox-Proton-Square/main/images/breeze_buttons.png))
  - Re-round sync profile picture by creating the pref `browser.syncavatar.round` = `true`



## Suggested Tweaks 
**`about:config`**
  - set `browser.tabs.tabMinWidth` to `150` px or desired width
  - set `widget.non-native-theme.gtk.scrollbar.round-thumb` to `false` to square the scrollbar (linux only)
  - change `layout.css.devPixelsPerPx` to scale the whole browser (1.0 represents 100% scaling)
  - re-enable compact density by setting `browser.compactmode.show` to `true`


**Addons**
  - [Stylus](https://addons.mozilla.org/en-US/firefox/addon/styl-us/) or similar for editing webpage CSS
  - create custom rules to apply `*{border-radius: 0 !important}` to square *most* elements on webpages
  - *may result in webpage breakages, apply at own risk*



## Appendix

[More examples and screenshots.](../../wiki/Appendix)

