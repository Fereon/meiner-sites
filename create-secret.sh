#!/bin/bash

source site-env/bin/activate
echo "import secrets
print('SECRET_KEY=' + secrets.token_urlsafe(256))
" | python > meinersite/secret.txt

deactivate