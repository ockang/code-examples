curl -X POST \
	-H 'accept: application/json' \
	-H 'content-type: application/json' \
	https://api.mercadopago.com/v1/payments?access_token=ACCESS_TOKEN \
	-d '{
		"transaction_amount": 100,
		"token": "ff8080814c11e237014c1ff593b57b4d",
		"description": "Title of what you are paying for",
		"installments": 1,
		"payer": {
			"id": 178096989,
			"type": "customer"
		}
	}'
