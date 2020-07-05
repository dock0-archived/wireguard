FROM docker.pkg.github.com/dock0/service/service:20200705-cd0ea12
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

