FROM jenkins/jenkins:lts

RUN jenkins-plugin-cli --plugins \
    git \
    github \
    ssh-slaves \
    docker-workflow \
    workflow-aggregator \
    cloudbees-bitbucket-branch-source
