ARG REGISTRY_FROM_URL=
FROM ${REGISTRY_FROM_URL}oryx/build:latest
RUN sh -c 'oryx create-script -appPath /app && /run.sh'
