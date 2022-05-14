#!bin/bash

declare -A sounds;

sounds["Lion"]="Roar";
sounds["Cow"]="Moo";
sounds["Wolf"]="Howl";
sounds["Bird"]="Twitting";

echo "Values of Dictionary: "${sounds[@]};

echo "Keys of Dictionary: "${!sounds[@]};

echo "Size of Dictionary: "${#sounds[@]};


