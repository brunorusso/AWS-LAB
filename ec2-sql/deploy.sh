#!/bin/bash

cd ec2-sql

terraform init

terraform apply -auto-approve

echo "Banco de Dads criado com sucesso"
