#!/bin/bash

source site-env/bin/activate
echo "DEBUG=True" > meinersite/meinersite/.env
echo "import secrets
print('SECRET_KEY=' + secrets.token_urlsafe(256))
" | python >> meinersite/meinersite/.env

deactivate