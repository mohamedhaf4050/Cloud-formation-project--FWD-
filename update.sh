aws cloudformation update-stack \
--stack-name $1
--stack-body file://$2 \
--parameters file://$3 \
--region-west-2
$SHELL