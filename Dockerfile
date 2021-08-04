FROM docker.pkg.github.com/dock0/service/service:20210804-0384bb3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

