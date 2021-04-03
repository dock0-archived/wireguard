FROM docker.pkg.github.com/dock0/service/service:20210403-6d99b78
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

