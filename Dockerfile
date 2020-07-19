FROM docker.pkg.github.com/dock0/service/service:20200719-3f05f32
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

