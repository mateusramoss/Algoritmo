/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * modificado por: github.com/mateusramoss
 * 
 * a) Modifiquei as explicações enquanto aprendia Vetores.
 * 
 *  Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
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
		//1° para adicionar índices e valores aos índices; 2° para mostrar o valor dos índices em 
		//ordem crescente; 3° outro para mostrar em ordem decrescente.
		
		para (inteiro posicao = 0; posicao < 10; posicao++)
		// contamos a posição que colocaremos os valorores.
		{
			vetor[posicao] = cont
			cont = cont + 1
		}
		
		escreva("Ordem crescente: \n")
		para(inteiro posicao = 0; posicao < 10; posicao++)
		// Contador para mostrar os valores das determinadas índices(posições)
		{
			escreva(vetor[posicao], " ")
		}
		
		escreva("\n\nOrdem decrescente: \n")
		para(inteiro posicao = 9; posicao >= 0; posicao--)
		// Já que o vetor tem 10 índices, o primeiro não é como 
		//nossa contagem, sempre começa a partir de 0 e vai até 9, resultando em 10 valores.
		{
			escreva(vetor[posicao], " ")
		}
		
	}
}