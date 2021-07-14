FROM docker.pkg.github.com/dock0/service/service:20210714-a4527d0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

