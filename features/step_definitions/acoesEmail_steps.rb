Dado(/^que estou na pagina$/) do
	@page = LoginPage.new
	@page.load
end

Quando(/^realizo o login$/) do
	@page.acesso(MASSA['login']['email'],MASSA['login']['senha'])
end

Entao(/^apresentará home$/) do
	assert_text('Escrever')  
end
