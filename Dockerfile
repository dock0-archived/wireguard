FROM docker.pkg.github.com/dock0/service/service:20200530-b9974ae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

