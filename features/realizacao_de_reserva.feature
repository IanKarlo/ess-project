Cenário 1
Given eu estou logado como "usuário comum"
And eu estou na página "Reserva"
When eu clico para realizar a realizar
And preencho os dados
Then eu continuo na tela de "Reversa"
And eu posso ver uma mensagem de sucesso sinalizando que a reserva foi realizada
Cenário 2
Given eu estou logado como "usuário comum"
And eu estou na página "Reserva"
When eu clico para realizar a realizar
And preencho os dados
And o campo "CPF" não apresenta um número válido
Then eu continuo na tela de "Reversa"
And eu posso ver uma mensagem de fracasso sinalizando que o número de cpf digitado é inválido