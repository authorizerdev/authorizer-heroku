# Authorizer Server on Heroku

Deploy production ready [authorizer.dev](https://authorizer.dev) instance using [heroku](https://heroku.com) with [PostgreSQL](https://github.com/authorizerdev/authorizer-heroku) and Redis and build with it in 30seconds

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/authorizerdev/authorizer-heroku)

After click the above button you will see screen as below, follow the steps mentioned below:

<img src="https://docs.authorizer.dev/images/heroku.png" style="height:20em;"/>

## Step 1: Enter the App name

App name becomes the url for your application. Example if you have entered `authorizer-demo` as the app name then the authorizer url will be `authorizer-demo.herokuapp.com`.

## Step 2: Choose the Region

Select the region you want to deploy you application in. Heroku supports United States and Europe only.

## Step 3: Configure the Environment Variables

Required envs are pre-configured, but based on the production and social logins, please configure the environment variables. Please refer to [environment variables docs](https://docs.authorizer.dev/core/env) for more information

## 📝 Notes

- Source repo: https://github.com/authorizerdev/authorizer
- Docs: https://docs.authorizer.dev/deployment/heroku/

### Updating Authorizer on existing Heroku instance

- You can update the [docker image](https://github.com/authorizerdev/authorizer-heroku/blob/main/Dockerfile#L2) to the desired version in your repository which gets created with your deployment.

- You can find all the versions on [github](https://github.com/authorizerdev/authorizer/releases) or [dockerhub](https://hub.docker.com/r/lakhansamani/authorizer)
