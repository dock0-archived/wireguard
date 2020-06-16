FROM docker.pkg.github.com/dock0/service/service:20200616-9f80b0a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

