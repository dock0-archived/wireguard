FROM docker.pkg.github.com/dock0/service/service:20210115-43a47ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

