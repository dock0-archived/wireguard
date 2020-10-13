FROM docker.pkg.github.com/dock0/service/service:20201013-da31d76
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

