FROM docker.pkg.github.com/dock0/service/service:20200526-2709632
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

