FROM docker.pkg.github.com/dock0/service/service:20200627-4d684ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

