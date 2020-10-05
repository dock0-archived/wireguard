FROM docker.pkg.github.com/dock0/service/service:20201005-c425f6a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

