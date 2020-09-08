FROM docker.pkg.github.com/dock0/service/service:20200908-4705fef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

