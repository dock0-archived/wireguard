FROM docker.pkg.github.com/dock0/service/service:20210330-c393884
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

