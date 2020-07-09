FROM docker.pkg.github.com/dock0/service/service:20200709-5046a21
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

