FROM docker.pkg.github.com/dock0/service/service:20210626-d71a5eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

