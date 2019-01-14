FROM jenkins/jenkins:latest

# Artifacts
RUN /usr/local/bin/install-plugins.sh htmlpublisher

# UI
RUN /usr/local/bin/install-plugins.sh simple-theme-plugin
