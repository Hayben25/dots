function lock --wraps='swaylock -f -c 002b36 && loginctl suspend' --description 'alias lock=swaylock -f -c 002b36 && loginctl suspend'
  swaylock -f -c 002b36 && loginctl suspend $argv
        
end
