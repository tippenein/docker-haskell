FROM fpco/stack-build:lts-5.2

RUN stack setup

RUN stack build aeson
RUN stack build bytestring
RUN stack build either
RUN stack build envy
RUN stack build HDBC
RUN stack build HDBC-postgresql
RUN stack build here
RUN stack build hslogger
RUN stack build http-conduit
RUN stack build http-types
RUN stack build mime-mail
RUN stack build servant
RUN stack build servant-server
RUN stack build smtp-mail
RUN stack build template-haskell
RUN stack build text
RUN stack build transformers
RUN stack build unordered-containers
RUN stack build wai
RUN stack build wai-extra
RUN stack build warp
