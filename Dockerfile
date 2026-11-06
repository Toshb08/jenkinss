FROM	eclipse-temurin:21-alpine
WORKDIR	/app
COPY	Tosh.java .
CMD	["java", "Tosh.java"]

