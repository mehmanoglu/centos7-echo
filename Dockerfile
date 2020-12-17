FROM docker.io/centos:latest
ENV app=simple-app-for-testing
CMD bash -c "while true; do echo test; sleep 5; done"
