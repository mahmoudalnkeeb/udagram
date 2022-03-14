
eb init udagram-alnakeeb-api --platform node.js --region us-east-1 
eb create --sample udagram-alnakeeb-api
eb setenv POSTGRES_USERNAME = $POSTGRES_USERNAME
eb setenv POSTGRES_PASSWORD = $POSTGRES_PASSWORD
eb setenv POSTGRES_DB = $POSTGRES_DB
eb setenv POSTGRES_PORT = $POSTGRES_PORT 
eb setenv POSTGRES_HOST = $POSTGRES_HOST
eb setenv JWT_SECRET = $JWT_SECRET
eb setenv AWS_REGION = $AWS_REGION
eb setenv AWS_BUCKET = $AWS_BUCKET
eb setenv AWS_DEFAULT_REGION = $AWS_DEFAULT_REGION
eb setenv PORT = $PORT
eb use udagram-alnakeeb-api
eb deploy udagram-alnakeeb-api 
