#apx-snippet-start:getWorkspaceAssignableRoles
curl --location "https://api-d.docusign.com/v1/accounts/${accountId}/workspaces/${workspaceId}/assignable-roles" \
--header "Authorization: Bearer ${accessToken}"
#apx-snippet-end:getWorkspaceAssignableRoles
