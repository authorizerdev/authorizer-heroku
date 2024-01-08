FROM lakhansamani/authorizer:1.3.8

CMD ./build/server --database_url $DATABASE_URL --database_type "postgres"
