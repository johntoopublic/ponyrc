PONY_APPLEJACK='\033[48;5;222;38;5;173m'
PONY_FLUTTERSHY='\033[48;5;228;38;5;175m'
PONY_PINKIE='\033[48;5;218;38;5;161m'
PONY_RAINBOW='\033[48;5;153;38;5;203m'
PONY_RARITY='\033[48;5;255;38;5;54m'
PONY_TWILIGHT='\033[48;5;182;38;5;54m'

PONY_CELESTIA='\033[48;5;255;38;5;74m'
PONY_LUNA='\033[48;5;61;38;5;233m'
PONY_DERPY='\033[48;5;252;38;5;229m'

# The common directory color for ls.
PONY_DIRECTORY='\033[1;34;49m'
# Reset active styles.
PONY_RESET='\033[m'
# Prepend to PS1 to avoid issues with scrollback.
PONY_PS1_START='\['
# Append to PS1 to avoid issues with scrollback.
PONY_PS1_END='\]'

if [ "${BASH_SOURCE[0]}" == "$0" ]; then
	printf "$PONY_APPLEJACK %-17s\n" "Applejack"
	printf "$PONY_FLUTTERSHY %-17s\n" "Fluttershy"
	printf "$PONY_PINKIE %-17s\n" "Pinkie Pie"
	printf "$PONY_RAINBOW %-17s\n" "Rainbow Dash"
	printf "$PONY_RARITY %-17s\n" "Rarity"
	printf "$PONY_TWILIGHT %-17s\n" "Twilight Sparkle"

	printf "$PONY_CELESTIA %-17s\n" "Celestia"
	printf "$PONY_LUNA %-17s\n" "Luna"
	printf "$PONY_RESET"
fi
