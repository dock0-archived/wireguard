FROM docker.pkg.github.com/dock0/service/service:20200814-8a7ba6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

