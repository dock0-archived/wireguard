FROM docker.pkg.github.com/dock0/service/service:20210105-cf00afb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

