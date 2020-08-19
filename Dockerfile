FROM docker.pkg.github.com/dock0/service/service:20200819-dbc98f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

