FROM docker.pkg.github.com/dock0/service/service:20210318-a5b44e2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

