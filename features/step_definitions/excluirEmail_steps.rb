Dado(/^dado que estou na pagina home$/) do
	@login = LoginPage.new
	@login.load
	@login.acesso(MASSA['login']['email'],MASSA['login']['senha'])
end

Quando(/^selecionar e\-mail e apagar$/) do
	@home = HomePage.new
	@home.selecionarEmail
end

Então(/^sair da caixa de e\-mail/) do
	@home.sair
	assert_text('Autoatendimento')
end
