FROM docker.pkg.github.com/dock0/service/service:20210423-43406af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

