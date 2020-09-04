FROM docker.pkg.github.com/dock0/service/service:20200904-c921c7f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

