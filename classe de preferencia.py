#Crie uma classe de sua preferência com, no mínimo, uma variável, um método e um incremento. Depois, desenvolva três ou mais objetos para testar o código.


class Controle:
    qtd_controle = 0
    ligar = bool()

    def __init__(self, marca, cor):
        self.marca = marca
        self.cor = cor
        Controle.qtd_controle += 1

    def on(self, ligar):
        if (ligar == True):
            print("Já está ligado.")
        else:
            print("Agora está ligado.")
            self.ligar = True

    def off(self, ligar):
        if (ligar == False):
            print("Já está desligado.")
        else:
            print("Agora está desligado.")
            self.ligar = False


c1 = Controle("Toshiba", "Rosa")
c1.ligar = True
print("Marca:", c1.marca, "\nCor:", c1.cor)
v1 = int(input("[0]Para desligar\n[1]Para ligar\n"))

if v1 == 0:
    c1.off(c1.ligar)
elif v1 == 1:
    c1.on(c1.ligar)
print(c1.qtd_controle, "Controle Cadastrado\n")

c2 = Controle("Samsung", "Preto")
c2.ligar = False
print("Marca:", c2.marca, "\nCor:", c2.cor)
v1 = int(input("[0]Para desligar: \n[1]Para ligar\n"))

if v1 == 0:
    c2.off(c2.ligar)
elif v1 == 1:
    c2.on(c2.ligar)
print(c2.qtd_controle, "Controle Cadastrados\n")

c3 = Controle("Phillips", "Roxo")
c3.ligar = True
print("Marca:", c3.marca, "\nCor:", c3.cor)
v1 = int(input("[0]Para desligar: \n[1]Para ligar\n"))

if v1 == 0:
    c3.off(c3.ligar)
elif v1 == 1:
    c3.on(c3.ligar)
print(c3.qtd_controle, "Controle Cadastrados\n")
