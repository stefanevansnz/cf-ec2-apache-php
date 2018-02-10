#delete stack
#aws cloudformation delete-stack --stack-name apache-php-instance

#create stack
aws cloudformation create-stack --template-body file://apache-php-instance.yml --stack-name apache-php-instance --parameters ParameterKey=KeyName,ParameterValue=MyEC2KeyPair2 ParameterKey=InstanceType,ParameterValue=t2.nano
