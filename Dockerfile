FROM docker.pkg.github.com/dock0/service/service:20210729-8b4982f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

