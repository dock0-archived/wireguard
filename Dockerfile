FROM docker.pkg.github.com/dock0/service/service:20210324-9dbc966
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

