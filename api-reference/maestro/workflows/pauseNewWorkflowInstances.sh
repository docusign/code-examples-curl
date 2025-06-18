#apx-snippet-start:pauseNewWorkflowInstances
curl --request POST "https://api-d.docusign.com/v1/accounts/${accountId}/workflows/${workflowId}/actions/pause" \
--header 'Content-Type: application/json' \
--header "Authorization: Bearer ${accessToken}" \
#apx-snippet-end:pauseNewWorkflowInstances