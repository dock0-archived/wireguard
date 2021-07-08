FROM docker.pkg.github.com/dock0/service/service:20210708-f6b1257
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

