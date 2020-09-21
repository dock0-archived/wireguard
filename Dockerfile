FROM docker.pkg.github.com/dock0/service/service:20200921-42d0328
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

