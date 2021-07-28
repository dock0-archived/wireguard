FROM docker.pkg.github.com/dock0/service/service:20210728-411727f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

