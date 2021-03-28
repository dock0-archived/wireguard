FROM docker.pkg.github.com/dock0/service/service:20210328-ca98306
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

