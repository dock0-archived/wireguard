FROM docker.pkg.github.com/dock0/service/service:20210712-dcbd44d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

