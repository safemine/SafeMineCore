0.0.1.0 About Release
=====================

The 0.0.1.0 branch was created as an initial release to the public after major bug improvements were corrected. This is an initial release that will further be developed on an replaced with a full major release after initial public testing. Fully release on July/14/2021


0.0.1.0 Release notes
-----------------------

- RC5 released!
- Masternodes tested and release to the public
- Wallet and Daemon syncing fully working
- Bounds checking in a few places where it was lacking
- Output list in transactions lacked random seeding
- masternode constants for communication are much easier to read now
- disconnect on rejecting enforced block
- Improved handling of enforcement for bad masternode lists
- Removed old masternode override code
- Changed splitting strategy to deal with some edge cases (endless splitting for a few users)
- Updated stable proto version
- Testnet merges use two, while mainnet merges will use 3 participants
- Fixed the endless splitting issue causes by splitting 1000DRK and not making a DS compatible input
- Debugged progress bar
- New terms of use window
- Improvement for dealing with splitting large inputs
