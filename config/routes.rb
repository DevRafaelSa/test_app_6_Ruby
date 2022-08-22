Rails.application.routes.draw do
#  root 'application#hello' #indicando o controle para onde está sendo enviada a rota...o nome do arquivo nao precisa do _controller pq o rails subentende
# o '#hello é usado para especificar o metodo chamado hello que devera existir no application_controller

  root 'pages#home'

end
