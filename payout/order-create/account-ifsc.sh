curl --location --request POST 'https://api.juspay.in/payout/merchant/v1/orders' \
-u your_api_key: \
--header 'Content-Type: application/json' \
--header 'x-merchantid: <merchant-id>' \
--data-raw '{
    "orderId": "e6J4OxzzbpJ1G2Lu",
    "fulfillments": [
        {
            "preferredMethodList": [
                "CFGEN_IMPS"
            ],
            "amount": 1,
            "beneficiaryDetails": {
                "details": {
                    "name": "Taral Shah",
                    "account": "026291800001191",
                    "ifsc" : "YESB0000262"
                },
                "type": "ACCOUNT_IFSC"
            },
            "additionalInfo": {
                "remark":"Payout Transaction"
            }
        }
    ],
    "amount": 1,
    "customerId": "ce1d3404-dc3d-4886-a46e-43a48ddd0324",
    "customerPhone": "9999999999",
    "customerEmail": "taral@gmail.com",
    "type": "FULFILL_ONLY",
    "udf1":"udf1",
    "udf2":"udf2",
    "udf3":"udf3",
    "udf4":"udf4",
    "udf5":"udf5"
}'