FROM docker.pkg.github.com/dock0/service/service:20201023-3bc17ec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

