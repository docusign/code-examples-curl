#apx-snippet-start:getWorkspaceUsers
curl --location "https://api-d.docusign.com/v1/accounts/${accountId}/workspaces/${workspaceId}/users" \
--header "Authorization: Bearer ${accessToken}"
#apx-snippet-end:getWorkspaceUsers
