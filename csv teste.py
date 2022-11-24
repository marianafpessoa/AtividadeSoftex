import pandas 

df = pandas.read_csv("notas_alunos.csv")

media = (df["nota_1"] + df["nota_2"]) / 2

if(media >= 7):

   print("Aprovado")

elif(media < 7):

   print("Reprovado")
