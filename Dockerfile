FROM docker.pkg.github.com/dock0/service/service:20210801-bc61992
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

