# Use as to name a stage
FROM ubuntu:22.04

RUN apt update && apt install nano curl -y

RUN curl -fsSL https://ollama.com/install.sh | sh

#RUN ollama run llama3

CMD ["ollama", "serve"]