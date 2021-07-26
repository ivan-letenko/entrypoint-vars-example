FROM java:8  
COPY . /app  
WORKDIR /app  
RUN javac Hello.java  
ENTRYPOINT ["sh", "/app/entrypoint.sh"]
CMD ["java", "Hello"]  