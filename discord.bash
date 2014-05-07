function __discord {
	case "$(($RANDOM % 10))" in
	"1")
		if type "ponysay" &> /dev/null; then
			ponysay -o
		fi
		;;
	"2")
		if type "fortune" &> /dev/null; then
			fortune
		fi
		;;
	esac
}

PROMPT_COMMAND='__discord'

if [ ${BASH_SOURCE[0]} == $0 ]; then
	echo 'What fun is there in making sense?'
	$(type "fortune" &> /dev/null;) && echo 'fortune installed' || echo 'fortune not installed'
	$(type "ponysay" &> /dev/null;) && echo 'ponysay installed' || echo 'ponysay not installed'
	__discord
fi
