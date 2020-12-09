FROM docker.pkg.github.com/dock0/service/service:20201209-b6dac0a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

