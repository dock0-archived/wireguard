FROM docker.pkg.github.com/dock0/service/service:20210713-ba0f034
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

