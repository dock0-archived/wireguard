FROM docker.pkg.github.com/dock0/service/service:20210421-20ee59a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

