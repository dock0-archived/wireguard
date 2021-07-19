FROM docker.pkg.github.com/dock0/service/service:20210719-6ce4657
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

