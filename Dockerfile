FROM docker.pkg.github.com/dock0/service/service:20200428-78e1bd5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

