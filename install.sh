FORM="$1"

if [ -z "$FORM" ] || [ "$1" == "full" ]; then
    echo "install full form"
elif [ "$FORM" == "minimal" ]; then
    echo "install minimal form"
else
    echo "err: no such form '$FORM'"
fi
