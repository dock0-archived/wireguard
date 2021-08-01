FROM docker.pkg.github.com/dock0/service/service:20210801-6ef0f06
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

