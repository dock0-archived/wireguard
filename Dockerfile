FROM docker.pkg.github.com/dock0/service/service:20210305-098a4f2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

