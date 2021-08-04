FROM lakhansamani/authorizer:0.1.0-beta.3

CMD ./build/server -database_url $DATABASE_URL -databse_type "postgres"