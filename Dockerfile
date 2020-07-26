FROM docker.pkg.github.com/dock0/service/service:20200726-5a82495
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

