FROM docker.pkg.github.com/dock0/service/service:20210125-8e72e88
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

