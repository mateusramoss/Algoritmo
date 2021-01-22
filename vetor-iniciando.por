/* CLIQUE NO SINAL DE "+", � ESQUERDA, PARA EXIBIR A DESCRI��O DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itaja�
 * modificado por: github.com/mateusramoss
 * 
 * a) Modifiquei as explica��es enquanto aprendia Vetores.
 * 
 *  Este arquivo de c�digo fonte � livre para utiliza��o, c�pia e/ou modifica��o
 * desde que este cabe�alho, contendo os direitos autorais e a descri��o do programa, 
 * seja mantido.
 * 
  */

programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro cont = 1
		
		// 3 contadores:
		//1� para adicionar �ndices e valores aos �ndices; 2� para mostrar o valor dos �ndices em 
		//ordem crescente; 3� outro para mostrar em ordem decrescente.
		
		para (inteiro posicao = 0; posicao < 10; posicao++)
		// contamos a posi��o que colocaremos os valorores.
		{
			vetor[posicao] = cont
			cont = cont + 1
		}
		
		escreva("Ordem crescente: \n")
		para(inteiro posicao = 0; posicao < 10; posicao++)
		// Contador para mostrar os valores das determinadas �ndices(posi��es)
		{
			escreva(vetor[posicao], " ")
		}
		
		escreva("\n\nOrdem decrescente: \n")
		para(inteiro posicao = 9; posicao >= 0; posicao--)
		// J� que o vetor tem 10 �ndices, o primeiro n�o � como 
		//nossa contagem, sempre come�a a partir de 0 e vai at� 9, resultando em 10 valores.
		{
			escreva(vetor[posicao], " ")
		}
		
	}
}