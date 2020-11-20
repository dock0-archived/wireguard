FROM docker.pkg.github.com/dock0/service/service:20201120-6b6c87f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

