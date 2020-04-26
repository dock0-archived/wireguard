FROM docker.pkg.github.com/dock0/service/service:20200426-88e00ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

