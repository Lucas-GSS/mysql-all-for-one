SELECT notes FROM northwind.purchase_orders WHERE notes LIKE '%#3_' OR '%#_9';

# Retorna os dados da coluna notes da tabela purchase_orders em que seu valor de 'Purchase generated based on Order' é maior ou igual a 30 e menor ou igual a 39