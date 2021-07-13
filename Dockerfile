FROM docker.pkg.github.com/dock0/service/service:20210713-30a8fe9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

