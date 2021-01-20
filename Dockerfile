FROM docker.pkg.github.com/dock0/service/service:20210120-fbf604d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

