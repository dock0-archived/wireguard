FROM docker.pkg.github.com/dock0/service/service:20200915-7e6c3f1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

