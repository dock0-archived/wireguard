FROM docker.pkg.github.com/dock0/service/service:20200826-6a7e787
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

