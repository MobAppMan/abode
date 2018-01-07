# abode

## Installation

```bash
cd; git clone git://github.com/JrGoodle/abode.git .abode; .abode/script/clone
```

## Remaining macOS Settings

- Dock
  - [ ] Magnification on at ~75%
  - [ ] Position on screen: Right
- Keyboard
  - Input Sources
    - [ ] Dvorak and U.S. keyboards
- Security and Privacy
  - General
    - [ ] Allow your Apple Watch to unlock your Mac
- Displays
  - Night Shift
    - [ ] Schedule: Sunset to Sunrise
- Users and Groups
  - [ ] Disable Guest User

## Failed Casks

### ForkLift

```
==> Satisfying dependencies
==> Downloading http://download.binarynights.com/ForkLift3.1.zip
curl: (22) The requested URL returned error: 404 Not Found
Error: Download failed on Cask 'forklift' with message: Download failed: http://download.binarynights.com/ForkLift3.1.zip
Installing forklift has failed!
```

### PaintCode

```
==> Satisfying dependencies
==> Downloading https://www.pixelcut.com/paintcode3/paintcode.zip
Error: Checksum for Cask 'paintcode' does not match.

Expected: d0ab676ed46949c544f07aa7a076d4995c8731a4114283aefe54878cf2378611
Actual:   0e97da6713685c28e8ca198514933ead6401dd6d4963a2eed0c0b8e27cc05de6
File:     /Users/jrgoodle-vm/Library/Caches/Homebrew/Cask/paintcode--3.3.3.zip

To retry an incomplete download, remove the file above.
==> Verifying checksum for Cask paintcode
==> Note: running "brew update" may fix sha256 checksum errors
```
