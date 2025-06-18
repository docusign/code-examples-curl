#apx-snippet-start:cancelWorkflowInstance
curl --location "https://api-d.docusign.com/v1/accounts/${accountId}/workflows/${workflowId}/instances/${workflowInstanceId}/actions/cancel" \
--header 'Content-Type: application/json' \
--header "Authorization: Bearer ${accessToken}" \
#apx-snippet-end:cancelWorkflowInstance