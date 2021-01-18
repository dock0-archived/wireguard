FROM docker.pkg.github.com/dock0/service/service:20210118-ef89249
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

