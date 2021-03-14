FROM docker.pkg.github.com/dock0/service/service:20210314-b4918c9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

