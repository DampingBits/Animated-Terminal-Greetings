# Terminal Greetings

A collection of terminal animations that'll make your shell feel less lonely. Whether you're here for the fun or to steal our ASCII art secrets, you're welcome to join the party!

## Demonstration

![Terminal Greeting Animation](demo.gif)

## Features

- Animations on terminal boot
- Colorful ASCII art greeting
- Maximizes terminal window for better visibility
- Smooth animation with proper timing

## Prerequisites

- Terminal anxiety
- Bash shell
- `wmctrl` package (for window management)
  - This is a command-line tool that lets you control windows in X Window System
  - It's used to maximize the terminal window for better animation visibility
  - If you're not using X11 (e.g., using Wayland), you might need to adjust the scripts

## Installation

1. Install wmctrl if you haven't already:
```bash
sudo apt-get install wmctrl  # For Debian/Ubuntu
# or
sudo yum install wmctrl      # For RHEL/CentOS
```

2. Clone this repository:
```bash
git clone https://github.com/yourusername/terminal-greetings.git
cd terminal-greetings
```

3. Make the script executable:
```bash
chmod +x angry_skater.sh
```

## Usage

Simply run the scripts to find which one you like:
```bash
./angry_skater.sh
```

If you find you want to add the script on boot, add this to your bash.rc:
```bash
# Greeting on terminal start
source ~/terminal-greetings/angry_skater.sh
```

## Lowdown
This is just a fun project and it is only me making them as of now. The goal is to just create a collection of random animations that run via bash script. If you feel inclined to create and add to the collection, please reach out to me via X: [@DampingBits](https://x.com/DampingBits) P.S. credit will be given to submitted scripts via comments in the .sh files.