FROM docker.pkg.github.com/dock0/service/service:20201018-238b63a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

