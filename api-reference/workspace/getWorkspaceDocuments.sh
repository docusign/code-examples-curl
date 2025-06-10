#apx-snippet-start:getWorkspaceDocuments
curl --location "https://api-d.docusign.com/v1/accounts/${accountId}/workspaces/${workspaceId}/documents" \
--header "Authorization: Bearer ${accessToken}"
#apx-snippet-end:getWorkspaceDocuments
