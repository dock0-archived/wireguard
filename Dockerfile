FROM docker.pkg.github.com/dock0/service/service:20210729-984507b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

