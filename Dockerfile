FROM docker.pkg.github.com/dock0/service/service:20200731-45942bc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

