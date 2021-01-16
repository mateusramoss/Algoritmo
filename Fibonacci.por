programa
{
	
	funcao inicio()
	{
		inteiro ni = 1, aux
		inteiro nf = 0
		
		escreva(" Fibonacci's sequence: ",nf,"..")
		
		para(inteiro cont2 = 0;cont2 < 14; cont2++){				
			escreva(ni,"..")
				
				/* ni guarda o número inicial e nf guarda o número final, então toda vez que for calculado um número, o resultdo será
				* guardado em nf, o número que era nf, agora é ni.
				* ex.:
				* 	ni=1, nf = 1; nf = ni+nf: (1+1); nf = 2;
				* 	° agora 2 é nf e 1 é ni...
				*/
				
			aux = nf // a variável "aux" é auxiliando o arranjo para não ter a perda do valor anterior(nf)
			nf = ni
			ni = nf + aux
		}	
	}
}
