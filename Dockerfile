FROM docker.pkg.github.com/dock0/service/service:20200914-fb612a5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

