FROM docker.pkg.github.com/dock0/service/service:20200902-2bc05dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

