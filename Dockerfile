FROM docker.pkg.github.com/dock0/service/service:20210318-9f26b2a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

