FROM lakhansamani/authorizer:1.1.57

CMD ./build/server --database_url $DATABASE_URL --database_type "postgres"
