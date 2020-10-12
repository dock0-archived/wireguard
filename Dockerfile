FROM docker.pkg.github.com/dock0/service/service:20201012-0039a27
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

