FROM lakhansamani/authorizer:1.1.59

CMD ./build/server --database_url $DATABASE_URL --database_type "postgres"
