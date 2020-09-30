FROM docker.pkg.github.com/dock0/service/service:20200930-34821bf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

