FROM docker.pkg.github.com/dock0/service/service:20210728-12806ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

