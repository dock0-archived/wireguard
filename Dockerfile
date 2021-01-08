FROM docker.pkg.github.com/dock0/service/service:20210108-7bbd553
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

