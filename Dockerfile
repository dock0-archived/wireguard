FROM docker.pkg.github.com/dock0/service/service:20210203-a6b093b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

