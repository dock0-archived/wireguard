FROM docker.pkg.github.com/dock0/service/service:20200502-038c797
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

