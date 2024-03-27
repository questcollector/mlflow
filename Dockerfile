FROM ghcr.io/mlflow/mlflow:v2.11.2@sha256:9c36e14242d53e8d84936ba681ed4bf773a522ce3b4cbd1add1239f49ab26e5e

RUN pip install pymysql boto3 cryptography