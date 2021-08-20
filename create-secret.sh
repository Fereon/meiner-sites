#!/bin/bash

source site-env/bin/activate
echo "import secrets
print(secrets.token_urlsafe(256))
" | python > meinersite/secret.txt

deactivate