FROM docker.pkg.github.com/dock0/service/service:20210123-9b142ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

