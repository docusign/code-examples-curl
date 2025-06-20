#apx-snippet-start:createWorkspace
curl --request POST "https://api-d.docusign.com/v1/accounts/${accountId}/workspaces" \
--header "Authorization: Bearer ${accessToken}" \
--header 'Content-Type: application/json' \
--data-raw '{
    "name": "'"${name}"'"
}'
#apx-snippet-end:createWorkspace
