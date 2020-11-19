FROM docker.pkg.github.com/dock0/service/service:20201119-a27cdb0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

