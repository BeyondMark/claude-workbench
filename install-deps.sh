#!/bin/bash
# 安装 Tauri 在 Linux 上需要的所有开发依赖

echo "Installing Tauri dependencies for Linux..."
echo "This script requires sudo privileges to install system packages."
echo ""

sudo apt-get update
sudo apt-get install -y \
    libwebkit2gtk-4.1-dev \
    libgtk-3-dev \
    libayatana-appindicator3-dev \
    librsvg2-dev \
    libssl-dev \
    libglib2.0-dev \
    libjavascriptcoregtk-4.1-dev \
    libsoup-3.0-dev \
    libxdo-dev \
    libxcb-shape0-dev \
    libxcb-xfixes0-dev \
    libcairo2-dev \
    libpango1.0-dev \
    libatk1.0-dev \
    libgdk-pixbuf-2.0-dev \
    build-essential \
    curl \
    wget \
    file \
    libxss-dev \
    libgconf-2-4 \
    libgbm-dev

echo ""
echo "All dependencies installed successfully!"
echo "You can now run: bun run tauri dev"