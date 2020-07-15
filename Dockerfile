FROM docker.pkg.github.com/dock0/service/service:20200715-731ee38
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

