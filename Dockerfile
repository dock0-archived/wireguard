FROM docker.pkg.github.com/dock0/service/service:20200918-d9ac1fe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

