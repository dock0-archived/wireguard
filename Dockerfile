FROM docker.pkg.github.com/dock0/service/service:20201206-a620f74
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

