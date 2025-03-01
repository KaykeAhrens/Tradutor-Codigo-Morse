# Transdutor: Tradutor de Código Morse

# Introdução: O telégrafo

Código Morse foi uma invenção de Samuel Morse para o uso de sua outra invenção: o Telégrafo. Um telégrafo um sistema de comunicação inventado em 1840 usado para comunicação de grandes distâncias.

Um telégrafo consistia em duas estações com um telégrafo elétrico conectadas por fio. O telégrafo mais conhecido usava uma agulha que fechava um contato elétrico que emitia pulsos eletromagnéticos. Com o tempo os operadores começaram a interpretar os cliques e para isso foi necessário criar uma linguagem para a transmissão dos dados. Daí surgiu o Código Morse.

Apesar do desuso de Código Morse em telecomunicações, ainda há aplicações militares e tecnologias assistivas (usuários com deficiências que têm dificuldade em digitação).

# O Código Morse

Como o telégrafo simples só emite sons de vibrações, criou-se 2 símbolos base: O ponto "." como um clique rápido e o traço "-" como um clique contínuo. Também temos o espaço " " como marcador.

Com isso, gerou-se tabela do Código Morse Internacional:

![](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/429c63e8-783f-4e1e-8aa6-0f74f37301ed/Untitled.png)

Tradutor de código Morse: https://morsecode.world/international/translator.html

Como funciona:

Cada caracter é transmitido com um ponto "." ou traço "-". As palavras são separadas por um espaço em branco. Exemplo:

""-.-. --- -.. .. --. --- / -- --- .-. ... . / -.. . / . -..- . -- .--. .-.. -—" é traduzido para:

"Codigo Morse de exemplo"

# A Entrega

Nosso desafio é fazer um tradutor de Código Morse para caracteres comuns. Para isso, deve-se criar Autômato Finito Determinístico - Transdutor que faça o reconhecimento do Alfabeto = { ".", "-" e " " } 

Simplificações:

Por questões de simplificação, nosso tradutor de Código Morse irá apenas considerar a tabela acima, com as seguintes simplificações:

- Caracteres de A-Z sem acentos
- Números de 0-9
- Caracteres especiais:  . , - ?

O que será avaliado:

### Modelagem AFD - Transdutor

Explique usando uma definição formal e explique qual tipo de Transdutor está usando e porquê (Mealy ou Moore). Detalhe os alfabetos de entrada e saída.

Apresente algumas entradas e transições de estado que não têm alfabeto de saída e outras que emitem símbolos.

### Código fonte - Exibição e detalhamento

Deverá ser entregue o repositório no Github. O Código deve-se basear em: https://replit.com/@celsosenac/automato-finito

**Não será permitido** o uso de gems ou bibliotecas de estado de finito. 

Não usar tabelas ou hash, só transições de estado.

O que será avaliado:

- Se há todas as transições de estado
- Complexidade criada
- Apresentação das entradas e saídas.

### Slides

Deverá ter slides explicando o problema e mostrando 

- A modelagem
- A teoria envolvida e as escolhas
- Explicação básica do código e funções

A não entrega resultará em redução de 3 pontos.

Este trabalho deve seguir:

[Política de uso de ferramentas generativas de IA ](https://www.notion.so/Pol-tica-de-uso-de-ferramentas-generativas-de-IA-1b53bb4e12a54b4aa06eaa02e62192f4?pvs=21) 

[Política antiplágio](https://www.notion.so/Pol-tica-antipl-gio-5187d7b1ab514bfb8424ac0fcfb59dba?pvs=21)

## Referências

https://en.wikipedia.org/wiki/Morse_code

https://morsecode.world/international/translator.html
