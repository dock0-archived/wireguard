FROM docker.pkg.github.com/dock0/service/service:20200501-8fe9eb1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

