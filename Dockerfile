FROM lakhansamani/authorizer:latest

CMD ./build/server --database_url $DATABASE_URL --database_type "postgres"