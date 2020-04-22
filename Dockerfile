FROM docker.pkg.github.com/dock0/service/service:20200422-0fd2bb9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

