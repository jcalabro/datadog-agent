invoke trace-agent.build --build-exclude=secrets,systemd && \
    mkdir -p embedded/bin && \
    cp bin/trace-agent/trace-agent embedded/bin/trace-agent
