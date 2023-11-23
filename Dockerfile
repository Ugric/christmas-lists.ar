FROM ugric/argon

WORKDIR /christmas-list-server

COPY . .

RUN isotope install

RUN mkdir data

CMD [ "argon", "." ]