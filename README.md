ponyrc
======

Pony themed .bashrc includes.

 - **[colors.bash](/colors.bash)** Color code variables for use in PS1, bash scripts.
 - **[countcolors](/countcolors)** Small python script to count the most common expanded colors codes piped in (e.g. ponysay -q pinkie | ponyrc/countcolors).
 - **[discord.bash](/discord.bash)** Bash script to randomly output fortune or ponysay on new prompts if included in .bashrc.

![Included color schemes.](http://i.imgur.com/ePrByxp.png)

**.bashrc** used for picture:

    . $HOME/src/ponyrc/colors.bash
    PS1="$PONY_PS1_START$PONY_PINKIE\t$PONY_DIRECTORY \W$PONY_RESET$PONY_PS1_END "
