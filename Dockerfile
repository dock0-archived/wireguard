FROM docker.pkg.github.com/dock0/service/service:20201217-3b593ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

