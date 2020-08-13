
Dado('que eu acesse a pagina principal da KABUM') do
  visit ('https://www.kabum.com.br')
end

Quando('eu pesquiso por {string}') do |pesquisa|
  find('input.sprocura').set pesquisa
  click_button 'bt-busca'
  visit('https://www.kabum.com.br/produto/112989/processador-intel-core-i3-10100-cache-6mb-3-6ghz-lga-1200-bx8070110100')
  #find('div[class="sc-AxhCb dghWOt"]').click - tentei localizar
  # o elemento pela class, porém existem mais produtos com o mesmo elemento class não retornando o produto esperado.
  sleep 10
end

Entao('eu clico em comprar') do
   #find('div[class="sc-AxjAm ZPLXp",data-id="112989"]').click - tentei clicar no botão "comprar" localizado pelo elemento class 
  # concatenando fazendo filtro por data id.

end


