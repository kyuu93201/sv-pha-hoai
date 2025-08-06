FROM eclipse-temurin:21-jdk

WORKDIR /app
COPY . .

RUN echo "eula=true" > eula.txt

EXPOSE 25565
CMD ["bash", "run.sh"]
