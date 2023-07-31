invoke process-agent.build --build-exclude=secrets,systemd && \
    mkdir -p embedded/bin && \
    cp bin/process-agent/process-agent embedded/bin/process-agent
