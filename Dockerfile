FROM docker.pkg.github.com/dock0/service/service:20210318-997b563
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

