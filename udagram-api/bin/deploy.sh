
eb init udagram-alnakeeb-api --platform node.js --region us-east-1 
eb create --sample udagram-alnakeeb-api
eb setenv -e udagram-alnakeeb-api  POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_DB POSTGRES_PORT=$POSTGRES_PORT POSTGRES_HOST=$POSTGRES_HOST JWT_SECRET=$JWT_SECRET AWS_REGION=$AWS_REGION AWS_BUCKET=$AWS_BUCKET AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION PORT=$PORT
eb use udagram-alnakeeb-api
eb deploy udagram-alnakeeb-api 
