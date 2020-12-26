FROM docker.pkg.github.com/dock0/service/service:20201226-f6e4088
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

