FROM docker.pkg.github.com/dock0/service/service:20210808-90f3860
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

