FROM lakhansamani/authorizer:0.22.1

CMD ./build/server --database_url $DATABASE_URL --database_type "postgres"
