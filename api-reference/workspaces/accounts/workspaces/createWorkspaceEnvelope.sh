#apx-snippet-start:createWorkspaceEnvelope
curl --request POST "https://api-d.docusign.com/v1/accounts/${accountId}/workspaces/${workspaceId}/envelope" \
--header "Authorization: Bearer ${accessToken}" \
--header 'Content-Type: application/json' \
--data-raw '{
    "envelope_name": "'"${envelopeName}"'",
    "document_ids": ["'"${documentId}"'"]
}'
#apx-snippet-end:createWorkspaceEnvelope
