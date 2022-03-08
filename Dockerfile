FROM lakhansamani/authorizer:0.14.0-beta.8

CMD ./build/server --database_url $DATABASE_URL --database_type "postgres"
