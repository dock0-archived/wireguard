FROM docker.pkg.github.com/dock0/service/service:20201206-a3c1f6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

