FROM docker.pkg.github.com/dock0/service/service:20210115-021fc13
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

