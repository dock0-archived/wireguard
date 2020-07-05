FROM docker.pkg.github.com/dock0/service/service:20200705-5609465
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

