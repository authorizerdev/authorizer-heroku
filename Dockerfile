FROM lakhansamani/authorizer:0.10.2

CMD ./build/server --database_url $DATABASE_URL --database_type "postgres"
