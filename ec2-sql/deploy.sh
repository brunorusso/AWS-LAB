#!/bin/bash

cd ec2-sql

terraform init

terraform apply -auto-approve

echo "Banco de Dados criado com sucesso"
