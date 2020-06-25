FROM docker.pkg.github.com/dock0/service/service:20200625-34f2b95
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

