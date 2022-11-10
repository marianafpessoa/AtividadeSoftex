algoritmo "tarefa softex automoveis"
// Função : algoritmo cadeia
// Autor : mariana
// Data : 29/09/2022
// Seção de Declarações 
var
  trator, bicicleta, moto, trem, caminhao, onibus, carro, asadelta, balao, aviao, helicoptero, submarino, barco, navio, lancha: caractere
  terrestre1, aereo2, aquatico3 : caractere
  umapessoa, pesado, pedal, capacete, passageiro, trilho, pista, alto, carroceria, cobrador : caractere
  leve : caractere
  pular, dentro, devagar, piloto, asas, vertical, coberto, navega, vela, motor, alto2, descoberto : caractere

inicio
// Seção de Comandos

 escreva ("O meio de transporte que está pensando é terrestre? ")
         leia (terrestre1)
        se (terrestre1 = "sim") entao
        escreva("cabe apenas uma pessoa? ")
         leia (umapessoa)
          se (umapessoa = "sim") entao
        escreva(" é pesado? ")
           leia (pesado)
              se (pesado = "sim") entao
        escreva (" seu veículo é um TRATOR!")

        fimse
       fimse
      fimse


     se (umapessoa = "não") entao
      escreva("Usa capacete? ")
      leia (capacete)
       se (capacete = "sim") entao
        escreva ("seu veículo é uma MOTO")
        
       fimse
        fimse

   se (pesado = "não")entao
    escreva ("tem pedal? ")
       leia (pedal)
        se (pedal = "sim") entao
         escreva ("Seu veículo é uma bicicleta!")
         fimse
          fimse
       
    se (capacete = "não")entao
      escreva("Tem passageiro?")
      leia (passageiro)
       se (passageiro = "sim") entao
        escreva(" usa trilho? ")
         leia  (trilho)
        se (trilho = "sim") entao
         escreva (" seu veículo é um TREM")
        
         fimse
          fimse
           fimse
           

    se (trilho = "não") entao
     escreva("Anda na pista?")
     leia(pista)
        se (pista = "sim") entao
         escreva ("É alto?")
         leia(alto)
           se (alto = "sim") entao
            escreva ("Usa carroceria? ")
            leia(carroceria)
             se (carroceria = "sim") entao
              escreva (" seu veículo é um CAMINHÃO")
         fimse
          fimse
           fimse
          fimse
          

      se (carroceria = "não") entao
        escreva ("pode ter cobrador? ")
        leia (cobrador)
         se (cobrador = "sim") entao
          escreva (" seu veículo é um ÔNIBUS")

     fimse
      fimse



      se (alto = "não") entao
       escreva ("É veículo leve?")
       leia (leve)
        se (leve = "sim") entao
         escreva ("seu veículo é um CARRO")

fimse
 fimse
 



      se (terrestre1 = "não") entao
       escreva ("é aéreo? ")
        leia (aereo2)
        se (aereo2 = "sim") entao
       escreva ("precisa pular? ")
         leia (pular)
        se (pular = "sim")entao
          escreva ("seu veículo é uma ASA DELTA")

 fimse
  fimse
   fimse


  se(pular = "não") entao
    escreva ("viaja dentro? ")
      leia (dentro)
      se (dentro = "sim") entao
       escreva ("é devagar? ")
       leia (devagar)
        se (devagar = "sim") entao
         escreva ("seu veículo é um BALÃO")
         
       fimse
      fimse
    fimse


  se (devagar = "não") entao
     escreva ("tem piloto? ")
      leia (piloto)
       se (piloto = "sim") entao
        escreva ("possue asas fixas? ")
        leia (asas)
       se (asas = "sim") entao
        escreva ("seu veículo é um AVIÃO")
        
        
        fimse
         fimse
        fimse
        

  se (asas = "não") entao
    escreva (" faz voo vertical? ")
     leia (vertical)
       se (vertical = "sim") entao
        escreva (" seu veículo é um HELICÓPTERO!")
        
        
    fimse
     fimse




  se (aereo2 = "não") entao
     escreva (" é aquático? ")
       leia (aquatico3)
        se (aquatico3 = "sim") entao
          escreva ("é coberto de água? ")
           leia (coberto)
            se (coberto = "sim") entao
             escreva (" seu veículo é um SUBMARINO")

    fimse
     fimse
      fimse
      
      
      




   se (coberto = "não") entao
    escreva ("navega na agua? ")
     leia (navega)
      se (navega = "sim") entao
       escreva ("possui vela? ")
        leia (vela)
         se (vela = "sim") entao
          escreva ("seu veículo é um BARCO")
          
       fimse
       fimse
       fimse
       



      se (vela = "não") entao
       escreva ("tem motor? ")
        leia (motor)
         se(motor = "sim")
          escreva ("é alto? ")
           leia (alto2)
           se (alto2 = "sim") entao
            escreva ("seu veículo é um NAVIO")
            
          fimse
           fimse
           fimse
           

    se (alto = "não") entao
     escreva ("pode ser descoberto? ")
      leia (descoberto)
       se (descoberto = "sim") entao
        escreva ("seu veículo é uma LANCHA")
        
        fimse
        fimse
  
          
          



              



        
        
fimalgoritmo


fimse
