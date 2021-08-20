# Firefox Proton Square

Disclaimer: Only tested on Stable and Beta channels (Firefox 91+) on Linux


![Sample Screenshot of Theme](https://raw.githubusercontent.com/leadweedy/Firefox-Proton-Square/main/images/ff_protonbutquantum.png "Sample Screenshot")

  If you are like me and hate rounded tabs, this is for you.

  Overall I understand why Mozilla went the direction they did with [Proton](https://wiki.mozilla.org/Firefox/Proton) to "modernize" the UI, but not to say that I have to like it.
  
  These tweaks attempt to recreate the feel of Quantum with its squared tabs and menus, but in the Proton UI. As of FF91, the about:config option to disable proton ("browser.proton.enabled = false") has been deprecated, leaving CSS as the main way to revert the UI.

  - **Tab Design**
    - General:
      - Connect with toolbar (Buttons like tabs)
      - Square corners
      - No spacer on left tab bar when windowed
    - Selected:
      - Add colored tab context line above selected tab
    - Unselected:
      - Divide Line: full height and colored like Quantum
      - Remove white space between tabs
  - **Menu Design**
    - General:
      - Square corners on most popup menus

      
## Suggested Tweaks (about:config)
  - set `browser.tabs.tabMinWidth` to `150` px or desired width
  - set `widget.non-native-theme.gtk.scrollbar.round-thumb` to `false` to square the scrollbar (linux only)
  - change `layout.css.devPixelsPerPx` to scale the whole browser (1.0 represents 100% scaling)

  
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
 



## Appendix

Various Screenshots of the UI with theme applied

### Quit Window
![Quit Window](https://raw.githubusercontent.com/leadweedy/Firefox-Proton-Square/main/images/quit.png "Quit Window")

### Addons Page
![Addons Page](https://raw.githubusercontent.com/leadweedy/Firefox-Proton-Square/main/images/addons.png "Addons Page")

### Passwords Page
![Passwords Page](https://raw.githubusercontent.com/leadweedy/Firefox-Proton-Square/main/images/logins.png "Passwords Page")

### New Tab with All Cards
![New Tab with All Cards](https://raw.githubusercontent.com/leadweedy/Firefox-Proton-Square/main/images/newtab_cards.png "New Tab with All Cards")


