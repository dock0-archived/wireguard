FROM docker.pkg.github.com/dock0/service/service:20200429-2d5a124
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

