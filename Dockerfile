FROM lakhansamani/authorizer:1.2.4

CMD ./build/server --database_url $DATABASE_URL --database_type "postgres"
