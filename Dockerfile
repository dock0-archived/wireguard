FROM docker.pkg.github.com/dock0/service/service:20201119-1eeda91
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

