FROM debian:12-slim
ARG NOT_SO_SECRET_KEY
ENV NOT_SO_SECRET_KEY="${NOT_SO_SECRET_KEY}"
RUN test "${NOT_SO_SECRET_KEY}" = "not-so-secret-value"