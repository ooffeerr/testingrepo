curl \
    -H "X-Vault-Token: f3b09679-3001-009d-2b80-9c306ab81aa6" \
    -H "X-Vault-Namespace: ns1/ns2/" \
    -X GET \
    http://127.0.0.1:8200/v1/secret/foo
    
    
curl \
    -H "X-Vault-Token: f3b09679-3001-009d-2b80-9c306ab81aa6" \
    -H "X-Vault-Namespace: ns1/ns2/" \
    -X GET \
    http://127.0.0.1:8200/v1/secret/foo