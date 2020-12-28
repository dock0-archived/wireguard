FROM docker.pkg.github.com/dock0/service/service:20201228-0e7a971
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

