FROM docker.pkg.github.com/dock0/service/service:20201009-37d7202
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

