class biblioteca:
    qtd_lv = 0

    def __init__(self, livro, estante):
        self.estante = estante
        self.livro = livro
        self.qtd_lv += 1
            
    def set_estante(self, ad_estante):
        self.estante += ad_estante

    def set_livro(self, ad_livro):
        ad_livro = int
        self.livro += ad_livro

    def get_livro(self):
        self.livro

    def get_estante(self):
        self.estante
    
b1 = biblioteca (self, livro, estante)

v1 = str(input("Deseja adicionar mais um livro?\n[0]Não\n[1]Sim\n"))
stop = False
while (stop != True):
    if v1 == 1:
        b1.set_livro(input("Quantos livros deseja adicionar na sua estante? "))
        print(get_livro)
    else:
        print(qtd_lv)    