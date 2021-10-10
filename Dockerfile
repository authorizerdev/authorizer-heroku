FROM lakhansamani/authorizer:0.1.0-beta.32

CMD ./build/server --database_url $DATABASE_URL --database_type "postgres"