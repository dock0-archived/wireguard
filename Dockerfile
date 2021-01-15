FROM docker.pkg.github.com/dock0/service/service:20210115-5c52187
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

