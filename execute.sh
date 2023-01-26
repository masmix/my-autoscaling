aws cloudformation deploy \
    --template-file template.yaml \
    --stack-name wkacz-autoscaling-group \
    --capabilities CAPABILITY_IAM \
    --profile softserve