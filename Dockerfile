FROM lakhansamani/authorizer:0.27.0

CMD ./build/server --database_url $DATABASE_URL --database_type "postgres"
