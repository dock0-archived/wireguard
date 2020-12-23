FROM docker.pkg.github.com/dock0/service/service:20201223-bd3e89e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

