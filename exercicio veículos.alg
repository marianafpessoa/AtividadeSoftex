algoritmo "tarefa softex automoveis"
// Fun??o : algoritmo cadeia
// Autor : mariana
// Data : 29/09/2022
// Se??o de Declara??es 
var
  trator, bicicleta, moto, trem, caminhao, onibus, carro, asadelta, balao, aviao, helicoptero, submarino, barco, navio, lancha: caractere
  terrestre1, aereo2, aquatico3 : caractere
  umapessoa, pesado, pedal, capacete, passageiro, trilho, pista, alto, carroceria, cobrador : caractere
  leve : caractere
  pular, dentro, devagar, piloto, asas, vertical, coberto, navega, vela, motor, alto2, descoberto : caractere

inicio
// Se??o de Comandos

 escreva ("O meio de transporte que est? pensando ? terrestre? ")
         leia (terrestre1)
        se (terrestre1 = "sim") entao
        escreva("cabe apenas uma pessoa? ")
         leia (umapessoa)
          se (umapessoa = "sim") entao
        escreva(" ? pesado? ")
           leia (pesado)
              se (pesado = "sim") entao
        escreva (" seu ve?culo ? um TRATOR!")

        fimse
       fimse
      fimse


     se (umapessoa = "n?o") entao
      escreva("Usa capacete? ")
      leia (capacete)
       se (capacete = "sim") entao
        escreva ("seu ve?culo ? uma MOTO")
        
       fimse
        fimse

   se (pesado = "n?o")entao
    escreva ("tem pedal? ")
       leia (pedal)
        se (pedal = "sim") entao
         escreva ("Seu ve?culo ? uma bicicleta!")
         fimse
          fimse
       
    se (capacete = "n?o")entao
      escreva("Tem passageiro?")
      leia (passageiro)
       se (passageiro = "sim") entao
        escreva(" usa trilho? ")
         leia  (trilho)
        se (trilho = "sim") entao
         escreva (" seu ve?culo ? um TREM")
        
         fimse
          fimse
           fimse
           

    se (trilho = "n?o") entao
     escreva("Anda na pista?")
     leia(pista)
        se (pista = "sim") entao
         escreva ("? alto?")
         leia(alto)
           se (alto = "sim") entao
            escreva ("Usa carroceria? ")
            leia(carroceria)
             se (carroceria = "sim") entao
              escreva (" seu ve?culo ? um CAMINH?O")
         fimse
          fimse
           fimse
          fimse
          

      se (carroceria = "n?o") entao
        escreva ("pode ter cobrador? ")
        leia (cobrador)
         se (cobrador = "sim") entao
          escreva (" seu ve?culo ? um ?NIBUS")

     fimse
      fimse



      se (alto = "n?o") entao
       escreva ("? ve?culo leve?")
       leia (leve)
        se (leve = "sim") entao
         escreva ("seu ve?culo ? um CARRO")

fimse
 fimse
 



      se (terrestre1 = "n?o") entao
       escreva ("? a?reo? ")
        leia (aereo2)
        se (aereo2 = "sim") entao
       escreva ("precisa pular? ")
         leia (pular)
        se (pular = "sim")entao
          escreva ("seu ve?culo ? uma ASA DELTA")

 fimse
  fimse
   fimse


  se(pular = "n?o") entao
    escreva ("viaja dentro? ")
      leia (dentro)
      se (dentro = "sim") entao
       escreva ("? devagar? ")
       leia (devagar)
        se (devagar = "sim") entao
         escreva ("seu ve?culo ? um BAL?O")
         
       fimse
      fimse
    fimse


  se (devagar = "n?o") entao
     escreva ("tem piloto? ")
      leia (piloto)
       se (piloto = "sim") entao
        escreva ("possue asas fixas? ")
        leia (asas)
       se (asas = "sim") entao
        escreva ("seu ve?culo ? um AVI?O")
        
        
        fimse
         fimse
        fimse
        

  se (asas = "n?o") entao
    escreva (" faz voo vertical? ")
     leia (vertical)
       se (vertical = "sim") entao
        escreva (" seu ve?culo ? um HELIC?PTERO!")
        
        
    fimse
     fimse




  se (aereo2 = "n?o") entao
     escreva (" ? aqu?tico? ")
       leia (aquatico3)
        se (aquatico3 = "sim") entao
          escreva ("? coberto de ?gua? ")
           leia (coberto)
            se (coberto = "sim") entao
             escreva (" seu ve?culo ? um SUBMARINO")

    fimse
     fimse
      fimse
      
      
      




   se (coberto = "n?o") entao
    escreva ("navega na agua? ")
     leia (navega)
      se (navega = "sim") entao
       escreva ("possui vela? ")
        leia (vela)
         se (vela = "sim") entao
          escreva ("seu ve?culo ? um BARCO")
          
       fimse
       fimse
       fimse
       



      se (vela = "n?o") entao
       escreva ("tem motor? ")
        leia (motor)
         se(motor = "sim")
          escreva ("? alto? ")
           leia (alto2)
           se (alto2 = "sim") entao
            escreva ("seu ve?culo ? um NAVIO")
            
          fimse
           fimse
           fimse
           

    se (alto = "n?o") entao
     escreva ("pode ser descoberto? ")
      leia (descoberto)
       se (descoberto = "sim") entao
        escreva ("seu ve?culo ? uma LANCHA")
        
        fimse
        fimse
  
          
          



              



        
        
fimalgoritmo


fimse
