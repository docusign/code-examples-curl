#apx-snippet-start:updateWorkspaceUser
curl --request PUT "https://api-d.docusign.com/v1/accounts/${accountId}/workspaces/${workspaceId}/users/${userId}" \
--header "Authorization: Bearer ${accessToken}" \
--header 'Content-Type: application/json' \
--data-raw '{
    "role_id": "'"${roleId}"'"
}'
#apx-snippet-end:updateWorkspaceUser
