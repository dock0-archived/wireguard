FROM docker.pkg.github.com/dock0/service/service:20201008-5d66ffe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

