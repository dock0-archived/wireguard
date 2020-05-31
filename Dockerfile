FROM docker.pkg.github.com/dock0/service/service:20200531-0431aa2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

