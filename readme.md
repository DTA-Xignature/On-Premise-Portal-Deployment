# Xignature Portal On Premise

## Environment Variables

To run this project, you will need to add the following environment variables to your **docker-compose.yml** file

`EMET_USER`

`EMET_PASSWORD`

`ENTERPRISE_CODE`

`ENTERPRISE_ID`

## Deployment

To deploy this project run

```bash
  docker login registry.xignature.co.id -u public -p CS0BkvzAytj9yxj
```

```bash
  git clone https://github.com/DTA-Xignature/On-Premise-Portal-Deployment.git
  docker-compose up -d
```
