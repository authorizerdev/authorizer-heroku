FROM lakhansamani/authorizer:latest

CMD ./build/server -database_url $DATABASE_URL -databse_type "postgres"