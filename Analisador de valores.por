programa
{
	
	funcao inicio()
	{
		inteiro cont = 0, soma = 0
		inteiro media = 0 ,valor
		inteiro Qvalor, divper5 = 0 
		inteiro nulo = 0, par = 0
		escreva("Quantos valores serão? ")
			leia(Qvalor)
		limpa()
		
		para(cont = 0; cont < Qvalor; cont = cont + 1){
			escreva("Digite os valores: ")
				leia(valor)
			soma = soma + valor
			media = soma/Qvalor
			se (valor % 5 == 0){
				divper5 = divper5 + 1
			}
			se (valor == 0){
				nulo = nulo + 1
			}
			se (valor%2 == 0){
				par = par + valor	
			}
		}
    
		limpa()
		escreva("A soma de todos:",soma,"\n")
		escreva("A média: ",media,"\n")
		escreva("Tem ",divper5," números divisíveis por 5\n")
		escreva("Há ",nulo," números nulos\n")
		escreva("A soma dos números pares é ",par)
	}
}
