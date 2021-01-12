FROM docker.pkg.github.com/dock0/service/service:20210112-952bc22
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

