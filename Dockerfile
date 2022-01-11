FROM johannesflake/oscar

MAINTAINER Johannes Flake <flake@art.rwth-aachen.de>

COPY . /home/oscar

RUN julia -e "using Pkg; Pkg.add(url=\"https://gitlab.com/johannesflake/polybases.jl.git\")"

CMD ["jupyter", "notebook", "--ip", "0.0.0.0"]