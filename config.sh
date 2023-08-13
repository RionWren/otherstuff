### Idle configuration
exec swayidle -w \
          timeout 240 '$HOME/.config/lockonsleep/lock.sh' \
          before-sleep '$HOME/.config/lockonsleep/lock.sh'


