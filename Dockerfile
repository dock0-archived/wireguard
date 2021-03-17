FROM docker.pkg.github.com/dock0/service/service:20210317-9ea5461
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

