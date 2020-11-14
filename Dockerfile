FROM docker.pkg.github.com/dock0/service/service:20201114-3f708ec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

