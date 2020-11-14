FROM docker.pkg.github.com/dock0/service/service:20201114-d4f7a1b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

