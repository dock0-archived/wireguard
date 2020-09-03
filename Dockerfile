FROM docker.pkg.github.com/dock0/service/service:20200903-64eb656
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

