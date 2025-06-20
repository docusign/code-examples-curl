#apx-snippet-start:getWorkspaceEnvelopes
curl --location "https://api-d.docusign.com/v1/accounts/${accountId}/workspaces/${workspaceId}/envelopes" \
--header "Authorization: Bearer ${accessToken}"
#apx-snippet-end:getWorkspaceEnvelopes
