#!/bin/bash
python --version
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
pip install --upgrade azureml-sdk
pip install scikit-learn
pip install joblib
pip install numpy
pip install pandas
pip install pytest
pip install pytest-cov
pip install lightgbm
pip install inference-schema[numpy-support]
