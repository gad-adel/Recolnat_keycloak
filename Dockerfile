# pass argument to build
ARG VERSION

FROM quay.io/keycloak/keycloak:23.0.3
COPY ./target/keycloak-recolnat-login-theme.jar /opt/keycloak/providers/keycloak-recolnat-login-theme.jar
