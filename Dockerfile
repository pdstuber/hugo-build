FROM go:alpine
ARG HUGO_VERSION=v0.59.0
go get "github.com/gohugoio/hugo@${HUGO_VERSION}"
ENTRYPOINT ["hugo"]
