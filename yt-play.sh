#!/bin/bash
url=$1
if [ -z "$url" ]; then
    read -p "YouTube URL: " url
fi

export KITTY_DISABLE_WAYLAND=1
export GDK_BACKEND=x11
export PYTHONWARNINGS="ignore"

kitty --start-as=fullscreen sh -c "mpv --no-config --vo=tct --ytdl-format='bestvideo[height<=240]+bestaudio/best' --video-sync=audio --really-quiet '$url' 2>/dev/null" 2>/dev/null
