FROM docker.pkg.github.com/dock0/service/service:20200523-1256c71
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

