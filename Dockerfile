FROM python:3.4-alpine

RUN apk add --no-cache \
      git \
      libffi-dev \
      openssl-dev \
      make \
      g++ \
      libffi \
      nodejs

COPY ./requirements.txt /app/requirements.txt

RUN pip install --no-cache-dir --upgrade \
      pip \
    && pip install \
      -r /app/requirements.txt

COPY . /app

WORKDIR /app

EXPOSE 5000

CMD ["lektor", "server", "--host", "0.0.0.0"]