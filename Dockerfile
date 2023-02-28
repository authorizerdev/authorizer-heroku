FROM lakhansamani/authorizer:1.1.40

CMD ./build/server --database_url $DATABASE_URL --database_type "postgres"
