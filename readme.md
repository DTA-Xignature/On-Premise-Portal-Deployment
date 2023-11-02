# Xignature Portal On Premise

## Environment Variables

To run this project, you will need to add the following environment variables to your **docker-compose.yml** and **.env** file

`EMET_USER`

`EMET_PASSWORD`

`ENTERPRISE_CODE`

`ENTERPRISE_ID`

`API_URL`

`DOCKER_TAG`

## Deployment

To deploy this project run

```bash
    docker login registry.xignature.co.id -u public -p CS0BkvzAytj9yxj
```

```bash
    git clone https://github.com/DTA-Xignature/On-Premise-Portal-Deployment.git
```

```bash
    cd On-Premise-Portal-Deployment/
```

```bash
    docker-compose up -d
```

For Pull Updated Image Using :

```bash
    docker-compose down
    docker-compose up -d
```

## Published URL

- Portal URL : http://ip-or-localhost-or-domain
