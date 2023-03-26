# stripe-mvp-local-cluster

> Postgres 14.x and pgAdmin containters for local development for stripe-mvp-api


## Usage

```shell
# Start the cluster
make up

# Stop the cluster
make down
```

## Easy Access
1. Open pgadmin in your browser: [http://localhost:8080](http://localhost:8080)
2. Login with default credentials, username: `admin@local.com`, password: `admin`. (NODE: these are credentials to pgadmin, the default pg database creds are username: `postgres`, password: `postgres`)
3. Access stripe-mvp-api database tables through navigating `local-cluster` > `postgres` > `schemas` > `public` > `tables`



  