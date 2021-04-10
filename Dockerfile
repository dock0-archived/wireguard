FROM docker.pkg.github.com/dock0/service/service:20210410-4804713
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

