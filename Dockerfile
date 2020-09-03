FROM docker.pkg.github.com/dock0/service/service:20200903-f828c6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

