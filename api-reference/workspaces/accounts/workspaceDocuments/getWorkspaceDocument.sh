#apx-snippet-start:getWorkspaceDocument
curl --location "https://api-d.docusign.com/v1/accounts/${accountId}/workspaces/${workspaceId}/documents/${documentId}" \
--header "Authorization: Bearer ${accessToken}"
#apx-snippet-end:getWorkspaceDocument
