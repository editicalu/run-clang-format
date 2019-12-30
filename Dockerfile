FROM alpine:3.11
RUN mkdir /src
WORKDIR /src
RUN apk add python2 clang git && git clone https://github.com/Sarcasm/run-clang-format.git \
	&& cp run-clang-format/run-clang-format.py /usr/bin/run-clang-format \
	&& apk del git


