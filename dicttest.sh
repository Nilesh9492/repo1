declare -A sounds;
sounds[dog]="bark";
sounds[wolf]="howl";
sounds[bird]="twitt";
sounds[cow]="moo";
echo ${sounds[@]};
echo ${!sounds[@]};
