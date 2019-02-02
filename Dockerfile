FROM google/cloud-sdk:alpine
RUN gcloud components install bigtable pubsub-emulator --quiet
