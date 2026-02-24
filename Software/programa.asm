
        # Exemplo de Programa ReMember
        addI R1, R0, 5    # R1 = 5
        addI R2, R0, 10   # R2 = 10
        LOOP:
        add R3, R1, R2    # R3 = R1 + R2
        sub R2, R2, R1    # R2 = R2 - 5
        beq R2, R0, FIM   # Se R2 == 0, vai para FIM
        jmp LOOP          # Pula para LOOP
        FIM:
        sw R3, 0(R0)      # Salva R3 na memória
        