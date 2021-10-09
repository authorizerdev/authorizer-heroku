FROM lakhansamani/authorizer:lastest

CMD ./build/server --database_url $DATABASE_URL --database_type "postgres"