FROM docker.pkg.github.com/dock0/service/service:20200513-a45bb3e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

