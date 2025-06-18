#apx-snippet-start:resumePausedWorkflow
curl --request POST "https://api-d.docusign.com/v1/accounts/${accountId}/workflows/${workflowId}/actions/resume" \
--header "Authorization: Bearer ${accessToken}" \
#apx-snippet-end:resumePausedWorkflow