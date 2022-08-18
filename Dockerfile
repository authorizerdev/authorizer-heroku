FROM lakhansamani/authorizer:1.0.1

CMD ./build/server --database_url $DATABASE_URL --database_type "postgres"
