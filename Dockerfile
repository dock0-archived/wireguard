FROM docker.pkg.github.com/dock0/service/service:20200820-3f1ea57
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

