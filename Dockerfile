FROM docker.pkg.github.com/dock0/service/service:20210106-cf173bb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

