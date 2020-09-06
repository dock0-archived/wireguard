FROM docker.pkg.github.com/dock0/service/service:20200906-1c5c496
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

