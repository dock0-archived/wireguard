FROM docker.pkg.github.com/dock0/service/service:20200714-fb3280e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

