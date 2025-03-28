#apx-snippet-start:GetAgreementsList
curl --location "https://api-d.docusign.com/v1/accounts/${accountId}/agreements/" \
--header "Authorization: Bearer ${accessToken}"
#apx-snippet-end:GetAgreementsList