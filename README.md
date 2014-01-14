portage-overlay
===============

This portage overlay contains an ebuild for the tmsu tagging file system.

Usage
-----

1. Edit overlays section of `/etc/layman/layman.cfg`. Here's an example:

        overlays: http://www.gentoo.org/proj/en/overlays/repositories.xml
                  http://github.com/wichtounet/portage-overlay/raw/master/repository.xml

2. Sync layman

        layman -S

3. Add the overlay:

        layman -a wichtounet
