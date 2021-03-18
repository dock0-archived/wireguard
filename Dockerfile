FROM docker.pkg.github.com/dock0/service/service:20210318-0b4b904
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

