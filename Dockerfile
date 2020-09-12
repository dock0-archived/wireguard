FROM docker.pkg.github.com/dock0/service/service:20200912-b6f0593
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

