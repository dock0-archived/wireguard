FROM docker.pkg.github.com/dock0/service/service:20210202-53a467a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

