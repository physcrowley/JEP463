if [ -z "$1" ]; then
    echo "Usage: ./run.sh <file>"
    exit 1
fi

echo "Running $1 on..."
java --version
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
java --source 23 --enable-preview $1