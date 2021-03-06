import mercadopago
import json

mp = mercadopago.MP("USER_AT")

payment = mp.post("/v1/payments", {
        "transaction_amount": 100,
        "token": "ff8080814c11e237014c1ff593b57b4d",
        "description": "Title of what you are paying for",
        "installments": 1,
        "payer": {
            "id": 178096989,
            "type": "customer"
        },
        "payment_method_id": "visa",
        "application_fee": 2.56
    });

print(json.dumps(payment, indent=4))
