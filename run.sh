docker pull johannesflake/polybases
docker run -v $(pwd):/home/oscar/local -w /home/oscar/local -p 8888:8888 -it johannesflake/polybases jupyter-notebook --ip 0.0.0.0 --port 8888 --no-browser