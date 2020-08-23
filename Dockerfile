FROM docker.pkg.github.com/dock0/service/service:20200823-173db25
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

