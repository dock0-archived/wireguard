FROM docker.pkg.github.com/dock0/service/service:20200612-532465f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

