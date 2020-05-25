FROM docker.pkg.github.com/dock0/service/service:20200525-e3f421e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

