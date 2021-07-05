FROM docker.pkg.github.com/dock0/service/service:20210705-d75894e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

