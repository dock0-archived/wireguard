FROM docker.pkg.github.com/dock0/service/service:20210713-8c53234
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

