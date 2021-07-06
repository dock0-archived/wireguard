FROM docker.pkg.github.com/dock0/service/service:20210706-d10e3e0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

