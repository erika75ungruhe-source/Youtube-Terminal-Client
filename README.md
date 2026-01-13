# Terminal YouTube Player (TCT Mode)

A lightweight Bash script to play YouTube videos directly inside the **Kitty Terminal** using the **MATE Desktop Environment**. The video is rendered in TCT (True Color Terminal) mode as high-quality character art, providing a stable, retro-style viewing experience.

## Features
- **Fullscreen Mode**: Automatically launches in fullscreen for an immersive experience.
- **Hardware Compatibility**: Optimized for X11/MATE to prevent common `glfw` and `DBus` errors.
- **Efficient Streaming**: Forces 240p resolution to ensure smooth playback within a terminal grid.
- **Clean UI**: Suppresses Python tracebacks and technical warnings for a distraction-free look.

## Prerequisites

Ensure the following packages are installed on your system:

```bash
sudo apt update && sudo apt install -y kitty mpv python3-pip ffmpeg && sudo chmod +x yt-play.sh
```
## For yt-play-Q.sh
```bash
sudo apt update && sudo apt install -y kitty mpv python3-pip ffmpeg && sudo chmod +x yt-play-Q.sh
```
