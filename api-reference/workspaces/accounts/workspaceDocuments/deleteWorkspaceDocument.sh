#apx-snippet-start:deleteWorkspaceDocument
curl --request DELETE "https://api-d.docusign.com/v1/accounts/${accountId}/workspaces/${workspaceId}/documents/${documentId}" \
--header "Authorization: Bearer ${accessToken}"
#apx-snippet-end:deleteWorkspaceDocument
