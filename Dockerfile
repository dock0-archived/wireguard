FROM docker.pkg.github.com/dock0/service/service:20200808-91bca6b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

