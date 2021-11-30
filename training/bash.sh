echo $PATH
export PATH="/bin/bash:$PATH"
pytest training/train_test.py --doctest-modules --junitxml=junit/test-results.xml --cov=data_test --cov-report=xml --cov-report=html
