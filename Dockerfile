# Author: Wanying Ye
# Date: 2021/12/07

FROM jupyter/base-notebook

# Install Python 3 packages
RUN mamba install --quiet --yes \
    'altair=4.1.*' \
    'scikit-learn=1.0.*'
