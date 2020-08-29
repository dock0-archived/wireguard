FROM docker.pkg.github.com/dock0/service/service:20200829-0a9d93a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

