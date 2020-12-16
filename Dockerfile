FROM docker.pkg.github.com/dock0/service/service:20201216-ea0c918
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

