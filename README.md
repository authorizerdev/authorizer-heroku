# Authorizer Server on Heroku

Deploy production ready [authorizer.dev](https://authorizer.dev) instance using [heroku](https://heroku.com) with [PostgreSQL](https://github.com/authorizerdev/authorizer-heroku) and Redis and build with it in 30seconds

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/authorizerdev/authorizer-heroku)

After click the above button you will see screen as below, follow the steps mentioned below:

<img src="https://docs.authorizer.dev/images/heroku.png" style="height:20em;"/>

## Step 1: Enter the App name

App name becomes the url for your application. Example if you have entered `authorizer-demo` as the app name then the authorizer url will be `authorizer-demo.herokuapp.com`.

## Step 2: Choose the Region

Select the region you want to deploy you application in. Heroku supports United States and Europe only.

## Step 3: Configure Required Variables

Authorizer v2 requires the following variables. Configure them in Heroku's **Config Vars** section:

| Variable | Description | Example |
| -------- | ----------- | ------- |
| `DATABASE_TYPE` | Database type | `postgres` |
| `DATABASE_URL` | Database connection string | *(auto-configured by Heroku add-on)* |
| `JWT_TYPE` | JWT signing algorithm | `HS256` |
| `JWT_SECRET` | JWT signing secret | `test` |
| `ADMIN_SECRET` | Admin secret for admin operations | `admin` |
| `CLIENT_ID` | Client identifier **(required)** | `123456` |
| `CLIENT_SECRET` | Client secret **(required)** | `secret` |

These are mapped to CLI flags at startup. Please refer to the [server configuration docs](https://docs.authorizer.dev/core/server-config) for all available flags.

## Notes

- Source repo: https://github.com/authorizerdev/authorizer
- Docs: https://docs.authorizer.dev/deployment/heroku/

### Updating Authorizer on existing Heroku instance

- You can update the [docker image](https://github.com/authorizerdev/authorizer-heroku/blob/main/Dockerfile#L2) to the desired version in your repository which gets created with your deployment.

- You can find all the versions on [github](https://github.com/authorizerdev/authorizer/releases) or [Quay](https://quay.io/repository/authorizer/authorizer)
