FROM lakhansamani/authorizer:1.2.3

CMD ./build/server --database_url $DATABASE_URL --database_type "postgres"
