FROM docker.pkg.github.com/dock0/service/service:20200603-ab3d89f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

