# Boilerplate for wordpress project using bedrock

## Bedrock
Read more about [Bedrock](https://roots.io/bedrock)

## Running the project
This section describe how to run the project with and without docker

### Running using docker

#### Create `env` files

- Create `.env` file with the content of `.env.example`.
- Create `.env.database` file with the content of `.env.database.example`

#### Running containers

We provide docker compose for this than just run the command below

```bash
docker compose up
```

### Running without docker

#### Requirement

Ensure that you have `php` and `composer` installed on you computer.

#### Install dependencies

In the root folder run the command below

```bash
composer install
```
#### Create env file

Create `.env` file with the content of `.env.example`, update it with suitable value for your
environment.

#### Start the server
In the root of the project run the command below

```
php -S localhost:8000 -t web
```
The `localhost:8000` is the host of the server, ensure it is the same with the `WP_HOME` env variable