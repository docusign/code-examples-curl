#apx-snippet-start:resumePausedWorkflow
curl --request POST "https://api-d.docusign.com/v1/accounts/${accountId}/workflows/${workflowId}/actions/resume" \
--header 'Content-Type: application/json' \
--header "Authorization: Bearer ${accessToken}" \
#apx-snippet-end:resumePausedWorkflow