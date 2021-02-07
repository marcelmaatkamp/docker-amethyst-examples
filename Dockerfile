FROM magnonellie/amethyst-dependencies:latest

WORKDIR /
RUN git clone https://github.com/amethyst/amethyst/
WORKDIR /amethyst
