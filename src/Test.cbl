       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO-WORLD.

       ***********************************
       * Comentário                      *
       ***********************************

       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NOME PIC X(20) VALUE SPACES.
       PROCEDURE DIVISION.
       ACCEPT WRK-NOME FROM CONSOLE.
       DISPLAY 'NOME.. ' WRK-NOME(1:10).
       STOP RUN.
