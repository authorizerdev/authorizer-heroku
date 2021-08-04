FROM lakhansamani/authorizer:0.1.0-beta.1

CMD ./server -database_url $DATABASE_URL -databse_type "postgres"