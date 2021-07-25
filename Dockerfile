FROM docker.pkg.github.com/dock0/service/service:20210725-f32a6f0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

