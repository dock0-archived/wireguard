FROM docker.pkg.github.com/dock0/service/service:20210113-6aa5df1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

