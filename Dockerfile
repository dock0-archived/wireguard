FROM docker.pkg.github.com/dock0/service/service:20210729-77ad038
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

