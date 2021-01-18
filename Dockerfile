FROM docker.pkg.github.com/dock0/service/service:20210118-40ede25
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

