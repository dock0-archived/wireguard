FROM docker.pkg.github.com/dock0/service/service:20210318-6d54fb0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

