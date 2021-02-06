FROM docker.pkg.github.com/dock0/service/service:20210206-d14771f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

