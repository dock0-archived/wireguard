FROM docker.pkg.github.com/dock0/service/service:20210201-51db075
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

