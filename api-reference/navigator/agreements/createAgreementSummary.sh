#apx-snippet-start:createAgreementSummary
curl --request "POST" "/v1/accounts/{accountId}/agreements/{agreementId}/ai/actions/summarize" \
--header "Authorization: Bearer ${accessToken}"
#apx-snippet-end:createAgreementSummary