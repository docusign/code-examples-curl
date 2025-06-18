#apx-snippet-start:getWorkflowInstancesList
curl --location "https://api-d.docusign.com/v1/accounts/{accountId}/workflows/{workflowId}/instances" \
--header "Authorization: Bearer ${accessToken}"
#apx-snippet-end:getWorkflowInstancesList