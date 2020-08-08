FROM docker.pkg.github.com/dock0/service/service:20200808-b3bc474
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

