FROM docker.pkg.github.com/dock0/service/service:20200515-4f6daa3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

