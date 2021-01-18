FROM docker.pkg.github.com/dock0/service/service:20210118-2cbbbdb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

