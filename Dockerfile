FROM docker.pkg.github.com/dock0/service/service:20201114-e7f82a5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

