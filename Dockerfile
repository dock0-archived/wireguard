FROM docker.pkg.github.com/dock0/service/service:20210318-ab41ae6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

