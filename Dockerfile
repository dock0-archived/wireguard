FROM docker.pkg.github.com/dock0/service/service:20201011-d41f92b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

