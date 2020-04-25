FROM docker.pkg.github.com/dock0/service/service:20200425-3df2b55
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

