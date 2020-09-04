FROM docker.pkg.github.com/dock0/service/service:20200904-ff9bd7a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

