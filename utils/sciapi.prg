/*
  旼컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴�
 芙                                                                         �
 芙   Programa.....: SCIAPI.PRG                                                �
 芙   Aplicacao....: SCI - SISTEMA COMERCIAL INTEGRADO SCI                  �
 芙   Versao.......: 6.2.30                                                 �
 芙   Escrito por..: Vilmar Catafesta                                       �
 芙   Empresa......: Macrosoft Sistemas de Informatica Ltda.                �
 芙   Inicio.......: 12 de Novembro de 1991.                                �
 芙   Ult.Atual....: 25 de Julho de 2016.                                   �
 芙   Linguagem....: Clipper 5.2e/C/Assembler                               �
 芙   Linker.......: Blinker 6.00                                           �
 芙   Bibliotecas..: Clipper/Funcoes/Mouse/Funcky15/Funcky50/Classe/Classic �
 芙   Bibliotecas..: Oclip/Six3                                             �
 鳧컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴켸
 賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽賽
*/

#include <sci.ch>

//ANNOUNCE HB_GT_SYS 
//REQUEST HB_GT_WIN
//REQUEST HB_GT_WVT_DEFAULT


function sciapi()
/*-----------------------------------------------------------------------------------------------*/	
	LOCAL ncor := 31
	
	setcolor("")			
	cls

	ms_cls(31)
	@ 00, 0 say ms_replicate("=", 100)
	@ 10, 0 say ms_replicate("=", 100)
	? ms_SetConsoleTitle(ProcName())
	//SayCls(23, "**갚쾈ILMAR**", 0, 00, 00)
	//ms_SetConsole(50 , 110)
	//ms_cls(ncor, "갚�")
	//? MS_MAXROW(), MS_MAXBUFFERROW()
	//? MS_MAXCOL(), MS_MAXBUFFERCOL()
	//? MS_SETBUFFER(50,120)
	//? MS_MAXROW(), MS_MAXBUFFERROW()
	//? MS_MAXCOL(), MS_MAXBUFFERCOL()
	inkey(0)

	/*
	for ncor := 0 to 255   
		MS_Cls(ncor, "갚�")
		Qout( ncor )
		inkey(0.01)
		//inkey(5)
	next	
	*/

	//MS_Cls(15)
	//cscreen := SaveScreen()
	//inkey(0)
	//cls
	//inkey(0)
	//restScreen(,,,, cScreen)
	//inkey(0)

	//Msg("Parametro 1 incorrecto", "Atencion")
	//ms_writechar(31, "갚쾈ILMAR****")

	//Qout( Ms_MaxRow())
	//Qout( Ms_MaxCol())
	return nil

/*-----------------------------------------------------------------------------------------------*/	

