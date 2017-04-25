class HomePage < SitePrism::Page
	element :caixa_email, :xpath, "/html/body/div[3]/div/section[2]/div/div[2]/div/div[2]/section[1]/div/div[4]/ul/li[1]"
	element :bnt_apagar, :xpath, "/html/body/div[3]/div/section[2]/div/div[2]/div/div[1]/menu[3]/span[1]/span[1]"
	element :bnt_sair, :xpath, "/html/body/div[3]/div/section[2]/div/div[1]/div[1]/div[2]/a[2]"
	element :homepage, "input[name='user']"

	def selecionarEmail
		caixa_email.click
		bnt_apagar.click
	end

	def sair
		bnt_sair.click
	end
end
