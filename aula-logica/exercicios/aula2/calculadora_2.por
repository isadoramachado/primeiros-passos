programa
{
	
	
	funcao inicio()
	{
		 real a, b
		 real soma, sub, mult, div
		 real op
		 caracter saida = 'N'

         	enquanto (saida != 'S')

        
		 escreva("Escolha a operação: \n")
		 escreva("1 - Soma \n")
		 escreva("2 - Subtração \n")
		 escreva("3 - Multiplicação \n")
		 escreva("4 - Divisão \n")
		 leia(op)

		 limpa()

		 escreva("Digite o primeiro número: ")
		 leia(a)
		 escreva("Digite o segundo número: ")
		 leia(b)

		 se(op == 1){
		 	soma = a+b
		 	escreva("\nA soma dos números é igual a: ", soma)
		 }

		 senao se(op == 2){
		 	sub  = a-b
		 	 escreva("\nA subtração dos números é igual a: ", sub)
		 }

           senao se(op == 3){
           	mult = a*b
           	escreva("\nA multiplicação dos números é igual a: ", mult)
           }

           senao se(op == 4){
           	div = a/b
           	escreva("\nA divisão dos números é igual a: ", div, "\n")
           }	

           senao{
           	escreva("Operação inválida!")
           	}

           	
            

           	escreva("Deseja continuar?")
           	escreva("S - Sim \n")
		     escreva("N - Não \n")
		     leia(saida)
	     } 
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */