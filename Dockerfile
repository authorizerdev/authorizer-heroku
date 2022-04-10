FROM lakhansamani/authorizer:0.19.0

CMD ./build/server --database_url $DATABASE_URL --database_type "postgres"
