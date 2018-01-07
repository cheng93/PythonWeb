export VAULT_TOKEN=00000000-0000-0000-0000-000000000000

curl -X POST \
    -H "X-Vault-Token:$VAULT_TOKEN" \
    -d '{"username":"postgres","password":""}' \
    127.0.0.1:8200/v1/secret/postgres/dvdrental