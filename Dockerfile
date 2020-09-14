FROM docker.pkg.github.com/dock0/service/service:20200914-59eebae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

