class LoginPage < SitePrism::Page
	set_url "https://email.bol.uol.com.br/login/#"
	element :email_field, "input[name='user']"
	element :password_field, :xpath, "//*[@id='login']/div/form/input[5]"
	element :bnt_entrar, "button[type='submit']"

def acesso(user,pass)
	email_field.set(user)
	password_field.set(pass)
	bnt_entrar.click
end
end
