#apx-snippet-start:GetWorkflowTriggerRequirements
curl --location "https://api-d.docusign.com/v1/accounts/${accountId}/workflows/${workflowId}/trigger-requirements" \
--header "Authorization: Bearer ${accessToken}"
#apx-snippet-end:GetWorkflowTriggerRequirements