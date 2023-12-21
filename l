aws budgets create-budget \
    --account-id $ACCOUNT_ID \
    --budget file://aws/json/budget.json \
    --notifications-with-subscribers file://aws/json/budget-notifications-with-subscribers.json


aws sns subscribe \
    --topic-arn="arn:aws:sns:ca-central-1:589125463749:billing-alarm" \
    --protocol=email \
    --notification-endpoint hhashem2002@gmail.com