FROM johannesflake/polybases:cf71e751

MAINTAINER Johannes Flake <flake@art.rwth-aachen.de>

COPY . /home/oscar

CMD ["jupyter", "notebook", "--ip", "0.0.0.0"]