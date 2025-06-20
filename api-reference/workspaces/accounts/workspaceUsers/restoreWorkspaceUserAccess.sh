#apx-snippet-start:restoreWorkspaceUserAccess
curl --request POST "https://api-d.docusign.com/v1/accounts/${accountId}/workspaces/${workspaceId}/users/${userId}/actions/restore-access" \
--header "Authorization: Bearer ${accessToken}"
#apx-snippet-end:restoreWorkspaceUserAccess
