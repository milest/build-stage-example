FROM python:3.11-slim AS base

RUN echo A

FROM base

RUN echo B
