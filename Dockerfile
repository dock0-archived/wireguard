FROM docker.pkg.github.com/dock0/service/service:20201113-25caedf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

