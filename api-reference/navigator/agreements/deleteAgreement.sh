#apx-snippet-start:deleteAgreement
curl --request "DELETE" "https://api-d.docusign.com/v1/accounts/{accountId}/agreements/{agreementId}" \
--header "Authorization: Bearer ${accessToken}"
#apx-snippet-start:deleteAgreement