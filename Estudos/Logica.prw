#INCLUDE "TOTVS.ch"


//FUNCTION -> SÃO FUNÇÕES RESTRITAS AO DESENVOLVIMENTO DA ÁREA DE INTELIGÊNCIA DO PROTHEUS - (LIMITADA ATÉ 10 CARACTERES EM SEU NOME)
//USER FUNCTON -> SÃO DESENVOLVIDAS PELOS PROPRIOS DEVS (NÓS), DEVE TER NO MÁX 8 CARACTERES,E É CHAMADA POR U_
//STATIC FUNCTION -> VISIBILIDADE APENAS NO MESMO CÓDIGO FONTE AO QUAL FOI DEFINIDA



//---------------------TIPOS DE VARIÁVEIS-----------------------------
/* VARIAVEIS lOCAIS 
     
   VARIAVEIS PRIVATE
   VARIAVEIS _PUBLIC
  

  static function()
//---------------------TIPOS DE DADOS---------------------------------

/*
Numericos := comporta numeros(1,1.5,500);
Lógico :=  .T. ou .F.;
CARACTER := PODE SER "N"/'N' (ASPAS SIMPLES OU DUPLAS) E TAMBÉM PODE SER STRINGS (TEXTOS "SOU UMA SRING") -> STRINGS SÃO CONJUNTOS DE CARACTÉRES;
ARRAY := {{"ARRAYS UNIDIMENCIONAIS = VETORES"},{"MULTIDIMENCIONAIS = MATRIZES"}};
DATA := DATE() -> DATAS
BLOCO DE CÓDIGOS := PRA ARMAZENAR INSTRUÇÕES ESCRITAS EM ADVPL
*/


//EX: DE VÁRIAVEIS ABAIXO
/*
user function Variaveis()
Local nNumber 
Local lLogico
Local cCaracter
Local aArray 


Local nNumber := 220
Local lLogico := .T.
Local cCaracter := "Textinho"
Local dData := Date()
Local aArray := {"Rani","Ranizinha","Euu"}
Local bBloco := {|| nValor := 2, MsgAlert("o número é:" + cValToChar(nValor))} 

Alert(nNumber)
Alert(lLogico)
Alert(cValToChar(cCaracter))// PRECISA USAR O CVALTOCHAR QUANDO FOR CARACTER
Alert(dData)
Alert(aArray[2])// CHAMA PELO ÍNDICE
Eval(bBloco)// PARA EXECUTAR BLOCO DE CÓDIGOS SE USA EVAL


return
*/

//--------------------------------------------------------------
// EXEMPLO DE STATIC FUNCTION 

/*
user function Sum()

Local nNumberOne := 0
Local nNumberTwo := 0
local nRest:= 0  //retorno da função


nNumberOne := 20
nNumberTwo := 10

nRest := Math() // O retorno da função será a static function

RETURN nRest // chama a variavel que armazena o retorno da função

// parametros com Underlaine(_) para diferenciar das variaveis a qual foi declarada na user Function
static function Math(_numberOne,_NumberTwo)

Local nResult

nResult:= _numberOne + _NumberTwo

return

*/



//-----------------OPERADORES------------------

/*
User function Math()

local nNumberOne := 0
Local nNumberTwo := 0

nNumberOne := 30
nNumberTwo := 20

Alert(nNumberOne + nNumberTwo) // irá somar os números
Alert(nNumberOne - nNumberTwo) // irá subtrair os números
Alert(nNumberOne / nNumberTwo) // irá dividir os números
Alert(nNumberOne * nNumberTwo) //irá multiplicar os números
Alert(nNumberOne % nNumberTwo) // mostra o resto da divisão dos dois números 

return

*/

//----------OPERADORES RELACIONAIS----------------

/*
User function MathTwo()

local nNumberOne := 0
Local nNumberTwo := 0

nNumberOne := 30
nNumberTwo := 20

Alert(nNumberOne < nNumberTwo)  //Compara se o nNumberOne é menor que o nNumberTwo
Alert(nNumberOne > nNumberTwo)  //Compara se o nNumberOne é maior que o nNumberTwo
Alert(nNumberOne = nNumberTwo)  //Compara se o nNumberOne é igual o nNumberTwo
Alert(nNumberOne == nNumberTwo) //Compara se o nNumberOne é exatamente igual o nNumberTwo
Alert(nNumberOne <= nNumberTwo) //Compara se o nNumberOne é menor ou igual o nNumberTwo
Alert(nNumberOne >= nNumberTwo) //Compara se o nNumberOne é maior ou igual o nNumberTwo 
Alert(nNumberOne != nNumberTwo) //Compara se o nNumberOne é diferente do nNumberTwo


//Lembrando que o retorno será verdadeiro ou falso 
return

*/

//----------OPERADORES DE ATRIBUIÇÃO----------------
/*
User function MathThree()

local nNumberOne := 0
Local nNumberTwo := 0


nNumberTwo := 20

nNumberOne := 30 //apenas fazendo a atribuição
Alert(nNumberOne += nNumberTwo) //a variavel nNumberOne = recebe ela mesmo mais  nNumberTwo (nNumberone = NumberOne + nNumberTwo)
Alert(nNumberOne -= nNumberTwo) //a variavel nNumberOne = recebe ela mesmo menos nNumberTwo (nNumberone = NumberOne - nNumberTwo)
Alert(nNumberOne *= nNumberTwo) //a variavel nNumberOne = recebe ela mesmo mult. nNumberTwo (nNumberone = NumberOne * nNumberTwo)
Alert(nNumberOne /= nNumberTwo) //a variavel nNumberOne = recebe ela mesmo divi. nNumberTwo (nNumberone = NumberOne / nNumberTwo)
//Alert(nNumberOne %= nNumberTwo) //a variavel nNumberOne =  (nNumberone = NumberOne % nNumberTwo) RESTO DA DIVISÃO


return
*/

//---------------ESTRUTURAS DE DECISÃO---------------------

// IF
/*
user function decisao()

local number := 0
Local numberTwo := 0

number := 100
numberTwo := 50

if (number >= numberTwo) // se number for maior ou igual numbertwo dispare o alert com a mensagem é maior
    alert("É maior")

ELSE 
   alert("é menor") // se não, despare o alert é menor

ENDIF // Tag de fechamento do if

return
*/


// comando ELSEIF
/*
user function decisaoDois()

Local number := 0
Local numberTwo := 0


number:= 15
numberTwo := 50

if (number = numberTwo) //se number for igual a numberTwo alert(é igual)
    alert("é igual")


elseif(number != numberTwo) // se não, se number for diferente de numbertwo alert diferente
    alert("é diferente")

endif  //fechando o endif

return
*/
