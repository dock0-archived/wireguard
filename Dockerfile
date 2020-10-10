FROM docker.pkg.github.com/dock0/service/service:20201010-1dc7adc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

