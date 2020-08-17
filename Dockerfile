FROM docker.pkg.github.com/dock0/service/service:20200817-35b4403
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

