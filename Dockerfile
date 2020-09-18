FROM docker.pkg.github.com/dock0/service/service:20200918-77f75a0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

