#apx-snippet-start:getWorkspace
curl --location "https://api-d.docusign.com/v1/accounts/${accountId}/workspaces/${workspaceId}" \
--header "Authorization: Bearer ${accessToken}"
#apx-snippet-end:getWorkspace
