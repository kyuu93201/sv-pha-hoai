FROM eclipse-temurin:17-jdk

WORKDIR /app
COPY . .

RUN echo "eula=true" > eula.txt

EXPOSE 25565
CMD ["bash", "run.sh"]
