FROM quay.io/biocontainers/graphlan:1.1.3--2
RUN pip install graphlan && \
    graphlan.py -h