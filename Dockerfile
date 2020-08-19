FROM docker.pkg.github.com/dock0/service/service:20200819-04ea6cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

