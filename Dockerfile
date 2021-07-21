FROM lakhansamani/yauth:0.1.0-beta.2

CMD ./server -db_url $DATABASE_URL -db_type "postgres"