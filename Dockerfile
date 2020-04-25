FROM docker.pkg.github.com/dock0/service/service:20200425-eb89e16
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

