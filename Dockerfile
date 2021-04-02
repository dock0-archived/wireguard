FROM docker.pkg.github.com/dock0/service/service:20210402-a4d61d1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

