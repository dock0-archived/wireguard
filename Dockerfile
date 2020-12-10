FROM docker.pkg.github.com/dock0/service/service:20201210-e8d1594
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

