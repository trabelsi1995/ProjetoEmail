#language:pt
#uft-8

Funcionalidade: realizar as devidas funcoes no servico de email
# 1 - Login E-mail
# 2 - Login no e-mail bol e Apagar e-mail
Contexto:
	Dado que estou na pagina
	Quando realizo o login

@primeiro
Cenário: Login e-mail
	Entao apresentará home

@segundo
Cenário: Apagar e-mail
	Dado dado que estou na pagina home
	Quando selecionar e-mail e apagar
	Então sair da caixa de e-mail
