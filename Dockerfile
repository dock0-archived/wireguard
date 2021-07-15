FROM docker.pkg.github.com/dock0/service/service:20210715-b465c88
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

