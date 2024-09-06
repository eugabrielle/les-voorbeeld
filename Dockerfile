# Gebruik de officiële Golang 1.21 afbeelding als basis
FROM golang:1.21

# Stel de werkdirectory in
WORKDIR /app

# Kopieer de Go-bestanden naar de werkdirectory
COPY . .

# Voer het go build-commando uit om de applicatie te bouwen
RUN go build -o /bin/hello ./main.go

# Stel het standaard commando in om de applicatie te draaien
CMD ["/bin/hello"]


