class Tradutor_Codigo_Morse_AFD
    def obter_caractere
      gets.chomp
    end
  
    def exibir_traducao
      puts '-> ' + @traducao
    end
  
    def iniciar
      estado_atual = :q0
      @traducao = ''
     
      morse = obter_caractere.strip 
     
      morse.each_char do |c| 
        if c == '/'
          @traducao << ' '  
          next
        end
       
        case [estado_atual, c]
        # LETRAS
        in [:q0, '.']
          estado_atual = :q1
        in [:q0, '-']
          estado_atual = :q2
        in [:q0, ' ']
          estado_atual = :q0 
        in [:q1, '.']
          estado_atual = :q3
        in [:q1, '-']
          estado_atual = :q4
        in [:q1, ' ']
          @traducao << 'E'
          estado_atual = :q0
        in [:q2, '.']
          estado_atual = :q5
        in [:q2, '-']
          estado_atual = :q6
        in [:q2, ' ']
          @traducao << 'T'
          estado_atual = :q0
        in [:q3, '.']
          estado_atual = :q7
        in [:q3, '-']
          estado_atual = :q8
        in [:q3, ' ']
          @traducao << 'I'
          estado_atual = :q0
        in [:q4, '.']
          estado_atual = :q9
        in [:q4, '-']
          estado_atual = :q10
        in [:q4, ' ']
          @traducao << 'A'
          estado_atual = :q0
        in [:q5, '.']
          estado_atual = :q11
        in [:q5, '-']
          estado_atual = :q12
        in [:q5, ' ']
          @traducao << 'N'
          estado_atual = :q0
        in [:q6, '.']
          estado_atual = :q13
        in [:q6, '-']
          estado_atual = :q14
        in [:q6, ' ']
          @traducao << 'M'
          estado_atual = :q0
        in [:q7, '.']
          estado_atual = :q15
        in [:q7, '-']
          estado_atual = :q16
        in [:q7, ' ']
          @traducao << 'S'
          estado_atual = :q0
        in [:q8, '.']
          estado_atual = :q17
        in [:q8, '-']
          estado_atual = :q27
        in [:q8, ' ']
          @traducao << 'U'
          estado_atual = :q0
        in [:q9, '.']
          estado_atual = :q18
        in [:q9, '-']
          estado_atual = :q28
        in [:q9, ' ']
          @traducao << 'R'
          estado_atual = :q0
        in [:q10, '.']
          estado_atual = :q19
        in [:q10, '-']
          estado_atual = :q20
        in [:q10, ' ']
          @traducao << 'W'
          estado_atual = :q0
        in [:q11, '.']
          estado_atual = :q21
        in [:q11, '-']
          estado_atual = :q22
        in [:q11, ' ']
          @traducao << 'D'
          estado_atual = :q0
        in [:q12, '.']
          estado_atual = :q23
        in [:q12, '-']
          estado_atual = :q24
        in [:q12, ' ']
          @traducao << 'K'
          estado_atual = :q0
        in [:q13, '.']
          estado_atual = :q25
        in [:q13, '-']
          estado_atual = :q26
        in [:q13, ' ']
          @traducao << 'G'
          estado_atual = :q0
        in [:q14, '.']
          estado_atual = :q29
        in [:q14, '-']
          estado_atual = :q30
        in [:q14, ' ']
          @traducao << 'O'
          estado_atual = :q0
        in [:q15, '.']
          estado_atual = :q35
        in [:q15, '-']
          estado_atual = :q34
        in [:q15, ' ']
          @traducao << 'H'
          estado_atual = :q0
        in [:q16, '-']
          estado_atual = :q33
        in [:q16, ' ']
          @traducao << 'V'
          estado_atual = :q0
        in [:q17, ' ']
          @traducao << 'F'
          estado_atual = :q0
        in [:q18, ' ']
          @traducao << 'L'
          estado_atual = :q0
        in [:q19, ' ']
          @traducao << 'P'
          estado_atual = :q0
        in [:q20, '-']
          estado_atual = :q31
        in [:q20, ' ']
          @traducao << 'J'
          estado_atual = :q0
        in [:q21, '.']
          estado_atual = :q36
        in [:q21, ' ']
          @traducao << 'B'
          estado_atual = :q0
        in [:q22, ' ']
          @traducao << 'X'
          estado_atual = :q0
        in [:q23, ' ']
          @traducao << 'C'
          estado_atual = :q0
        in [:q24, ' ']
          @traducao << 'Y'
          estado_atual = :q0
        in [:q25, '.']
          estado_atual = :q37
        in [:q25, '-']
          estado_atual = :q43
        in [:q25, ' ']
          @traducao << 'Z'
          estado_atual = :q0
        in [:q26, ' ']
          @traducao << 'Q'
          estado_atual = :q0
        # INVÁLIDO
        in [:q27, '.']
          estado_atual = :q41
        in [:q27, '-']
          estado_atual = :q32
        in [:q28, '.']
          estado_atual = :q42
        in [:q29, '.']
          estado_atual = :q38
        in [:q30, '.']
          estado_atual = :q39
        in [:q30, '-']
          estado_atual = :q40
        # NUMEROS
        in [:q31, ' ']
          @traducao << '1'
          estado_atual = :q0
        in [:q32, ' ']
          @traducao << '2'
          estado_atual = :q0
        in [:q33, ' ']
          @traducao << '3'
          estado_atual = :q0
        in [:q34, ' ']
          @traducao << '4'
          estado_atual = :q0
        in [:q35, ' ']
          @traducao << '5'
          estado_atual = :q0
        in [:q36, '-']
          estado_atual = :q46
        in [:q36, ' ']
          @traducao << '6'
          estado_atual = :q0
        in [:q37, ' ']
          @traducao << '7'
          estado_atual = :q0
        in [:q38, ' ']
          @traducao << '8'
          estado_atual = :q0
        in [:q39, ' ']
          @traducao << '9'
          estado_atual = :q0
        in [:q40, ' ']
          @traducao << '0'
          estado_atual = :q0
        # INVÁLIDO
        in [:q41, '.']
          estado_atual = :q44
        in [:q42, '-']
          estado_atual = :q45
        in [:q43, '-']
          estado_atual = :q47
        # SÍMBOLOS
        in [:q44, ' ']
          @traducao << '?'
          estado_atual = :q0
        in [:q45, ' ']
          @traducao << '.'
          estado_atual = :q0
        in [:q46, ' ']
          @traducao << '-'
          estado_atual = :q0
        in [:q47, ' ']
          @traducao << ','
          estado_atual = :q0
        else
          puts 'Combinação Inválida.'
          estado_atual = :q0
        end
      end
  
      exibir_traducao
    end
  end
  
  tradutor = Tradutor_Codigo_Morse_AFD.new
  puts 'Digite a frase em Código Morse:'
  tradutor.iniciar