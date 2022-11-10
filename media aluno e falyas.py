nome = str(input("Nome do aluno.:"))
nota1 = int(input("1a nota:"))
nota2 = int(input("2a nota:"))
media = (nota1 + nota2)/2
faltas = int(input("Número de faltas : "))



if faltas > 3 :

    print("Número de faltas maior que 3 Aluno: " + nome + " Reprovado!")

    
if media >= 7:

    print("Média maior ou igual a 7, Aluno.: " + nome + " Aprovado! Média = " + str(media))

else: 

    print("Média menor que 7, aluno.: " + nome + " Reprovado! Média = " + str(media))




