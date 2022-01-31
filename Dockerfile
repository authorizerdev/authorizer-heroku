FROM lakhansamani/authorizer:0.10.0

CMD ./build/server --database-url $DATABASE_URL --database-type "postgres"
