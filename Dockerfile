FROM docker.pkg.github.com/dock0/service/service:20210422-d4d27ed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

