FROM docker.pkg.github.com/dock0/service/service:20210422-0a55ff7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

