FROM lakhansamani/authorizer:1.1.23

CMD ./build/server --database_url $DATABASE_URL --database_type "postgres"
