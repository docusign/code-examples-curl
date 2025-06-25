#apx-snippet-start:getWorkspaces
curl --location "https://api-d.docusign.com/v1/accounts/${accountId}/workspaces" \
--header "Authorization: Bearer ${accessToken}"
#apx-snippet-end:getWorkspaces
