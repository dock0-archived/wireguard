FROM docker.pkg.github.com/dock0/service/service:20201123-a406037
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

