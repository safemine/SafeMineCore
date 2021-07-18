SafeMine Core version 1.1.0.0
==========================

Release is now available from:

  <https://github.com/safemine/SafeMineCore/releases>

This is a new major version release, bringing new features, various bugfixes
and other improvements.

This release is mandatory for all nodes.

Please report bugs using the issue tracker at github:

  <https://github.com/safemine/SafeMine/issues>


Upgrading and downgrading
=========================

How to Upgrade
--------------

If you are running an older version, shut it down. Wait until it has completely
shut down (which might take a few minutes for older versions), then run the
installer (on Windows) or just copy over /Applications/SafeMine-Qt (on Mac) or
safemined/safemine-qt (on Linux). If you upgrade after DIP0003 activation and you were
using version < 0.13 you will have to reindex (start with -reindex-chainstate
or -reindex) to make sure your wallet has all the new data synced. Upgrading
from version 0.13 should not require any additional actions.

When upgrading from a version prior to 0.0.1.0, the
first startup of SafeMine Core will run a migration process which can take a few
minutes to finish. After the migration, a downgrade to an older version is only
possible with a reindex (or reindex-chainstate).

Downgrade warning
-----------------

### Downgrade to a version < 0.0.1.0

Downgrading to a version older than 1.0.0.0 is no longer supported due to
changes in the "evodb" database format. If you need to use an older version,
you must either reindex or re-sync the whole chain.

### Downgrade of masternodes to < 0.0.1.0

Starting with the 0.0.1.0 release, masternodes verify the protocol version of other
masternodes. This results in PoSe punishment/banning for outdated masternodes,
so downgrading even prior to the activation of the introduced hard-fork changes
is not recommended.

Notable changes
===============

This release adds some missing translations and help strings. It also fixes
a couple of build issues and a rare crash on some linux systems. Also included are hotfixes for upcoming developmental requirements and expansions.

1.1.0.0 Change log
===================

See detailed [set of changes](https://github.com/safeminepay/safemine/compare/v0.0.1.0...safemine0:v1.1.0.0).

Credits
=======

Thanks to everyone who directly contributed to this release:

- 10xcryptodev
- dustinface (xdustinface)
- Kittywhiskers Van Gogh (kittywhiskers)
- Kolby Moroz Liebl (KolbyML)
- Konstantin Shuplenkov (shuplenkov)
- Minh20
- PastaPastaPasta
- strophy
- thephez
- tomthoros
- UdjinM6

As well as everyone that submitted issues and reviewed pull requests.

Older releases
==============

SafeMine was forked from Dash that was previously known as Darkcoin.

Darkcoin tree 0.8.x was a fork of Litecoin tree 0.8, original name was XCoin
which was first released on Jan/18/2014.

Darkcoin tree 0.9.x was the open source implementation of masternodes based on
the 0.8.x tree and was first released on Mar/13/2014.

Darkcoin tree 0.10.x used to be the closed source implementation of Darksend
which was released open source on Sep/25/2014.

SafeMine Core tree 0.11.x was a fork of Bitcoin Core tree 0.9,
Darkcoin was rebranded to SafeMine.

SafeMine Core tree 0.12.0.x was a fork of Bitcoin Core tree 0.10.

SafeMine Core tree 0.12.1.x was a fork of Bitcoin Core tree 0.12.

These release are considered obsolete. Old release notes can be found here:

- [v0.0.1.0](https://github.com/safemine/SafeMine/blob/master/doc/release-notes/safemine/release-notes-0.0.1.0.md) released July/14/2021
