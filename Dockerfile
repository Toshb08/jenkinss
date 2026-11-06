FROM	eclipse-temurin:17-alpine
WORKDIR	/app
COPY	Tosh.java .
CMD	["java", "Tosh.java"]

