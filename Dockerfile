FROM docker.pkg.github.com/dock0/service/service:20200814-1d920df
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

