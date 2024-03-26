FROM coffeateam/coffea-dask:0.7.21-fastjet-3.4.0.1-g6238ea8
RUN mamba install --yes \
    -c conda-forge \
    root==6.30.4 \
    && mamba clean --all --yes
