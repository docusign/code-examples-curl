#apx-snippet-start:getWorkflowInstance
curl --location "https://api-d.docusign.com/v1/accounts/${accountId}/workflows/${workflowId}/instances/${instanceId}" \
--header "Authorization: Bearer ${accessToken}"
#apx-snippet-end:GetWorkflowInstance