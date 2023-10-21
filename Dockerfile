FROM lakhansamani/authorizer:1.1.71

CMD ./build/server --database_url $DATABASE_URL --database_type "postgres"
