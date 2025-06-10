#apx-snippet-start:revokeWorkspaceUserAccess
curl --request POST "https://api-d.docusign.com/v1/accounts/${accountId}/workspaces/${workspaceId}/users/${userId}/actions/revoke-access" \
--header "Authorization: Bearer ${accessToken}"
#apx-snippet-end:revokeWorkspaceUserAccess
