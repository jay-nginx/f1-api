# ergast Local API Server

Based on the [`ergast-f1-api`](https://github.com/jcnewell/ergast-f1-api), a PHP-based API using the [Ergast Formula One MySQL database](http://ergast.com/mrd/) developed by Chris Newell.

## Instructions for Use Using Docker Compose

- install docker & docker-compose
- clone this repository
- cd into the root folder and run: `docker-compose up --build -d --remove-orphans`
- give everything a minute or to to come up and then test the API from your local machine with: `curl http://localhost:8001/api/f1/2017.json`
- Also test `curl http://localhost:8002/api/f1/2017.json`

## Credits
Liam Crilly from NGINX
