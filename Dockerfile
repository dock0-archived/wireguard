FROM docker.pkg.github.com/dock0/service/service:20201216-b27233d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

