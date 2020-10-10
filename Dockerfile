FROM docker.pkg.github.com/dock0/service/service:20201010-ad5a9d8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

