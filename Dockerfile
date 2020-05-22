FROM docker.pkg.github.com/dock0/service/service:20200522-55dcc37
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

