FROM alpine:latest
COPY monTexte.txt ./
CMD ["cat", "monTexte.txt"]
