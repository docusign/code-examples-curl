#apx-snippet-start:GetWorkflowsList
curl --location "https://api-d.docusign.com/v1/accounts/${accountId}/workflows" \
--header "Authorization: Bearer ${accessToken}"
#apx-snippet-end:GetWorkflowsList