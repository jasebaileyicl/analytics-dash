# analytics-dash

## Development 
Running the app in Docker

`docker compose -f dev.docker-compose.yml up --build`

This should allow edit of code in app folder
Data can be added to the data folder

On the Docker server these become:  

- /app  
- /data  

## Use on Dev
View the app in browser in dev on port 9000:  

`http://localhost:9000/`


[//]: # (docker build -t analytics . )

[//]: # (docker run -p 9000:9000 analytics)