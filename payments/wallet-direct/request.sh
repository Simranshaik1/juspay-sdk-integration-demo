curl --location 'https://api.juspay.in/txns' \
--header 'Content-Type: application/x-www-form-urlencoded' \
--header 'Authorization: Basic xxx==' \
--data-urlencode 'order_id=de83e2f6-fa65-44b2-91f2-9af8bbbcc06b' \
--data-urlencode 'merchant_id=azharamin' \
--data-urlencode 'payment_method_type=WALLET' \
--data-urlencode 'payment_method=PAYTM' \
--data-urlencode 'redirect_after_payment=true' \
--data-urlencode 'format=json' \
--data-urlencode 'direct_wallet_token=tkn_ef1a29396adb4ced9ea1b5a43562ac7b' \
--data-urlencode 'order.order_id=1693230550' \
--data-urlencode 'order.amount=100' \
--data-urlencode 'order.currency=INR' \
--data-urlencode 'order.customer_id=test123' \
--data-urlencode 'order.customer_phone=9164326296'
