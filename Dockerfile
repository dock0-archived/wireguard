FROM docker.pkg.github.com/dock0/service/service:20201125-4fb0c51
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

