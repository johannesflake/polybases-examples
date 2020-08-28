# polybases-examples


## Set-up

In a terminal with both `git` and `docker` available:
```
git clone https://github.com/johannesflake/polybases-examples.git
```
will create a directory `polybases-examples` containing the examples.

## Usage

In a terminal with both `git` and `docker` available:
```
cd polybases-example
git pull
./run.sh
```
should update the files and start a Jupyter Notebook Server. Click on the links and open the example.

## Specify the port

If you want to run the Notebook Server on a specific port, say, because you want to use a computing server via `ssh`, the last command can be modified like this:
```
./run.sh 8788
```




