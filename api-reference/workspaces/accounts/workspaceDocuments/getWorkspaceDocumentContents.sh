#apx-snippet-start:getWorkspaceDocumentContents
curl --location "https://api-d.docusign.com/v1/accounts/${accountId}/workspaces/${workspaceId}/documents/${documentId}/contents" \
--header "Authorization: Bearer ${accessToken}"
#apx-snippet-end:getWorkspaceDocumentContents
