FROM docker.pkg.github.com/dock0/service/service:20200412-2b3e826
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

