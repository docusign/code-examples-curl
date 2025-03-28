#apx-snippet-start:TriggerWorkflow
curl --location "https://api-d.docusign.com/v1/accounts/${accountId}/workflows/${workflowId}/actions/trigger" \
--header 'Content-Type: application/json' \
--header "Authorization: Bearer ${accessToken}" \
--data-raw '{
  "instance_name": "'"${instanceName}"'",
  "trigger_inputs": {}
}'
#apx-snippet-end:TriggerWorkflow
