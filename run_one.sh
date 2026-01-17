docker run --rm --name mermaid -u $(id -u):$(id -g) -v "$(pwd)/data:/data" minlag/mermaid-cli -i /data/example.mmd -o /data/example.svg
