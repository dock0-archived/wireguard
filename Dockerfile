FROM docker.pkg.github.com/dock0/service/service:20201018-37f6225
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

