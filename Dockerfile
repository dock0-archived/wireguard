FROM docker.pkg.github.com/dock0/service/service:20210404-606bdde
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

