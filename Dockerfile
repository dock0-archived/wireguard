FROM docker.pkg.github.com/dock0/service/service:20200817-da4fc3f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

