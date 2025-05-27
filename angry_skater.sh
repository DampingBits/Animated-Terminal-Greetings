#!/bin/bash

# # # # # # Credits # # # # # #
# Inspired by: https://ascii.co.uk/art/stickman
# Animation created by: DampingBits https://github.com/dampingbits

# Make terminal maximized (windowed fullscreen)
wmctrl -r :ACTIVE: -b add,maximized_vert,maximized_horz

# Wait 2 seconds before starting animation
sleep 0.1

# Running stick figure animation
tput setaf 2
reset
for i in {1..6}; do
    tput clear
    case $i in
        1)
            cat << 'EOF'
     
     
       0_/
      -+
       |\
      .L_L,
     -~o~o~------------+
                       |
                       |
                       +------------------------------
EOF
            ;;
        2)
            cat << 'EOF'
              /  |      
              \O/      
               |       
               |\`    
               |/o      
              ./o        
     ------------------+
                       |
                       |
                       +------------------------------
EOF
            ;;
        3)
            cat << "EOF"
                     _O
                    //\_
                     L
                   ./ L,   
                   ~o~o~   
     
     ------------------+
                       |
                       |
                       +------------------------------
EOF
            ;;
        4)
            cat << "EOF"
     
     
     
                            \_O
                             /\/  
                           |,L        
     ------------------+   o\||
                       |     \|
                       |      o- 
                       +------------------------------
EOF
            ;;
        5)
            cat << "EOF"
 


 
 
     
     ------------------+              LO_/
                       |               I
                       |             .IVL,
                       +-------------~o~o~------------
EOF
            ;;
        6)
            cat << "EOF"
 
     
     
     
                                                    
                                               /\0  ȯ
     ------------------+                        /\_/
                       |                       /\
                       |                      .L_L,
                       +----------------------~o~o~---
EOF
            ;;
    esac
    sleep 0.2
done

# ASCII greeting
tput setaf 2
cat << "EOF"
▄▖▌ ▌   ▄▖▌ ▘▗   ▖▖    ▄     ▌       
▌▌▛▌▛▌  ▚ ▛▌▌▜▘  ▌▌▛▘  ▙▘▀▌▛▘▙▘      
▛▌▌▌▌▌  ▄▌▌▌▌▐▖  ▙▌▌   ▙▘█▌▙▖▛▖▗ ▗ ▗ 
EOF
tput sgr0