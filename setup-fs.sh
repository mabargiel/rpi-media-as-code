#!/bin/bash

mkdir -p /media/nas
mkdir -p /media/nas/{anime,movies,transcoding,torrents}
mkdir -p /media/nas/torrents/{downloading,backups,watch,completed}
mkdir -p /usr/local/bin/rpi-media-as-code/{jackett,sonarr,transmission}/config

echo "Initialized missing directories"
