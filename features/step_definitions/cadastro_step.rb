#encoding: utf-8

Dado("que estou na pagina de inicio") do
  @home = LogHome.new
  @home.valida_home
end

Quando("preenchida as informações") do
  @home = LogHome.new
  @home.cadastro
end

Então("é criado um novo usuario") do
  @home = LogHome.new
  @home.valida
end
