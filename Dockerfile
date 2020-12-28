FROM docker.pkg.github.com/dock0/service/service:20201228-34b67cf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

