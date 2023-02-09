class LogHome
  def initialize
    get_element "cadastro"
  end

  def valida_home
    text_exists?("PHPTRAVELS Demo")
  end

  def cadastro
    set(@map["nome"], faker_name)
    sleep 1
    set(@map["sobrenome"], faker_name)
    sleep 1
    set(@map["empresa"], faker_name)
    sleep 1
    set(@map["email"], faker_email)
    sleep 1
    set(@map["result"], resposta)
    sleep 1
    click(@map["button_enviar"])
    sleep 1
  end

  def valida
    get_text(@map["valida_home"])
    sleep 2
  end
end
