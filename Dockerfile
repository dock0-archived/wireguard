FROM docker.pkg.github.com/dock0/service/service:20200413-80c92ed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

