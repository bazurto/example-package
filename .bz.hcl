
deps = [
    "github.com/bazurto/python@3"
]

alias = {
    "helloworld": "$BAZURTO_PYTHON_BINDIR/python3.11 $DIR/script1.py $MYNAME"
}

env = {
    "MYNAME": "Rick"
}
