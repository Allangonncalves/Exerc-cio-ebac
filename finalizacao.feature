#Language: Pt

Funcionalidade: finalizar a compra

Contexto:
Dado que eu acesse o site da Ebac

Cenario: inserir informações

Quando inserir as informações nos campos "*"
E clicar no botão "finalizar compra"
Então a compra será finalizada


Esquema do Cenario: email inválido

Quando inserir o email inválida <Email>
Então aparecer uma mensagem de erro <mensagem>

Exemplos:

|Email                        |mensagem |
| allan.gon@gmail.com         | Email inválido|
|allan.go@gmail.com           |Email inválido|
|allan.gonncalves@gmail.com   | Email válido|

Cenario: falta de informaçoes

Quando o Usuário Não inserir informações no campos "*"
Então exibirar uma mensagem de alerta "campos incompletos"



 


