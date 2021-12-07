# Firefox Proton Square
*Recreates the feel of Quantum with its squared tabs and menus. No rounded corners to be seen.*



![Sample Screenshot of Theme](https://raw.githubusercontent.com/leadweedy/Firefox-Proton-Square/main/images/ff_protonbutquantum.png "Sample Screenshot")

  If you are like me and hate rounded corners, this is for you.
  
  These tweaks attempt to recreate the feel of Quantum with its squared tabs and menus, but in the Proton UI. As of FF91, the about:config option to disable proton ("browser.proton.enabled = false") has been deprecated, leaving CSS as the main way to revert the UI.

## Features

**Tab Design**
  - Square corners
  - Connect with toolbar (no floating tabs)
  - No spacer on left tab bar when windowed
  - Colored tab context line above selected tab
  - Divide Line between tabs

**Menu Design**
  - Square corners on most popup menus
  - Square toggle buttons

**Custom Accent Color**
  - Consistent accent color used across Firefox
  - User customizable
  - Controlled by `--custom-accent-color: <insert color here>;` in the first line of each file
  ![accent color in code](https://raw.githubusercontent.com/leadweedy/Firefox-Proton-Square/main/images/accent_color_code.png)
  - Default: dark blue (#0a84ff)
  - Use hex color code (e.g. #FF00FF) or [color name](https://www.w3schools.com/cssref/css_colors.asp)

**Restores min/max/close buttons**
  - Controlled by following code block at beginning of `userChrome.css`
  ![min/max/close buttons in code](https://raw.githubusercontent.com/leadweedy/Firefox-Proton-Square/main/images/min_max_close_code.png)
  - default buttons with light/dark theme (![mozilla buttons](https://raw.githubusercontent.com/leadweedy/Firefox-Proton-Square/main/images/mozilla_buttons.png)) vs. OS themed buttons (![breeze buttons](https://raw.githubusercontent.com/leadweedy/Firefox-Proton-Square/main/images/breeze_buttons.png))

   
  
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
     - download the `userChrome.css` and `userContent.css` files from this repository
     - copy the files into the `chrome` directory
  4. Restart Firefox

[Thunderbird is also supported.](../../wiki/Thunderbird-Install)
 

## Suggested Tweaks 
`about:config`
  - set `browser.tabs.tabMinWidth` to `150` px or desired width
  - set `widget.non-native-theme.gtk.scrollbar.round-thumb` to `false` to square the scrollbar (linux only)
  - change `layout.css.devPixelsPerPx` to scale the whole browser (1.0 represents 100% scaling)
  - re-enable compact density by setting `browser.compactmode.show` to `true`

Addons
  - [Stylus](https://addons.mozilla.org/en-US/firefox/addon/styl-us/) or similar for editing webpage CSS
  - create custom rules to apply `*{border-radius: 0 !important}` to square *most* elements on webpages
  - *may result in webpage breakages, apply at own risk*



## Appendix

[More examples and screenshots.](../../wiki/Appendix)

