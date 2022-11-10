rodas = int(input("Qual a quantidade de rodas do veículo? "))

kg = int(input("Qual o peso bruto em quilogramas do veículo? "))

quant_p = int(input("Qual a quantidade de pessoas o véiculo suporta? "))

if rodas == 2 or rodas == 3 :

    print("Categoria da carteira tipo .: A")

elif rodas == 4 and quant_p <= 8 and kg <= 3500:

        print("Categoria da carteira tipo .: B")

elif rodas >= 4 and kg > 3500 or kg < 6000:

    print("Categoria da carteira tipo .: C")

elif rodas >= 4 and quant_p > 8:

    print("Categoria da carteira tipo .: D")

elif rodas >= 4 and kg > 6000:

    print("Categoria da carteira tipo .: E")