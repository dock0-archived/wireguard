FROM docker.pkg.github.com/dock0/service/service:20200729-94f72e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

