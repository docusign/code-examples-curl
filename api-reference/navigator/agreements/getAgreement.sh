#apx-snippet-start:GetAgreement
curl --location "https://api-d.docusign.com/v1/accounts/${accountId}/agreements/${agreementId}" \
--header "Authorization: Bearer ${accessToken}"
#apx-snippet-end:GetAgreement