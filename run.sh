port=8888
[ -z "$1" ] || port="$1"

docker pull johannesflake/oscar
docker run -v $(pwd):/home/oscar/local -w /home/oscar/local -p $port:$port -it johannesflake/oscar jupyter-lab --ip 0.0.0.0 --port $port --no-browser