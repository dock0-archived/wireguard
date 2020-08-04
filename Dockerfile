FROM docker.pkg.github.com/dock0/service/service:20200804-31d45ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

