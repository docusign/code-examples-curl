#apx-snippet-start:deleteWorkspaceDocument
curl --request POST "https://api-d.docusign.com/v1/accounts/${accountId}/workspaces/${workspaceId}/documents" \
--header "Authorization: Bearer ${accessToken}" \
--header 'Content-Type: application/json' \
-F "file=@${filePath}" \
-F "name=${docName}"
#apx-snippet-end:deleteWorkspaceDocument
