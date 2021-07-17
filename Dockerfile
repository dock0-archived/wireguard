FROM docker.pkg.github.com/dock0/service/service:20210717-d9182ec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

