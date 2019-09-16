#!/usr/bin/env fish
sudo checkinstall --install=no \
                  --pkgname=tmux-compiled \
                  --pkgversion=3.0rc5 \
                  --pkgrelease=2019-09-16 \
                  --maintainer='kmoschcau@'(hostname) \
                  --provides=tmux \
                  --replaces=tmux \
                  --showinstall=yes \
                  --nodoc
