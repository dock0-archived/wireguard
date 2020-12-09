FROM docker.pkg.github.com/dock0/service/service:20201209-61a73af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

