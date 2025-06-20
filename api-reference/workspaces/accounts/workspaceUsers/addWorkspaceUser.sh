#apx-snippet-start:addWorkspaceUser
curl --request POST "https://api-d.docusign.com/v1/accounts/${accountId}/workspaces/${workspaceId}/users" \
--header "Authorization: Bearer ${accessToken}" \
--header 'Content-Type: application/json' \
--data-raw '{
    "email": "'"${email}"'",
    "first_name": "'"${firstName}"'",
    "last_name": "'"${lastName}"'",
    "role_id": "'"${roleId}"'"
}'
#apx-snippet-end:addWorkspaceUser
