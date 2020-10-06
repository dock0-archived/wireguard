FROM docker.pkg.github.com/dock0/service/service:20201006-d73ca98
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

