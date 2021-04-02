FROM docker.pkg.github.com/dock0/service/service:20210402-1f1c5e1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

