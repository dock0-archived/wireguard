FROM docker.pkg.github.com/dock0/service/service:20201012-2a0c731
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

