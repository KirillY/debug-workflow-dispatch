POSTMAN_COLLECTION_URL="https://api.getpostman.com/collections/$POSTMAN_COLLECTION_UID?apikey=$POSTMAN_API_KEY"
POSTMAN_ENV_URL="https://api.getpostman.com/environments/$POSTMAN_ENV_UID?apikey=$POSTMAN_API_KEY"

newman run $POSTMAN_COLLECTION_URL \
    -e "$POSTMAN_ENV_URL"
