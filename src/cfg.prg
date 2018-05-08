#include <sci.ch>

#Define  XEXE            "SCI.EXE"
#Define  XSISTEM_VERSAO  "- Vers�o r16042018_8.6.00_x32_64"
#Define  XSISTEM_1       "Macrosoft SCI - MENU PRINCIPAL"
#Define  XSISTEM_2       "Macrosoft SCI - CONTROLE ESTOQUE"
#Define  XSISTEM_3       "Macrosoft SCI - CONTAS RECEBER"
#Define  XSISTEM_4       "Macrosoft SCI - CONTAS PAGAR"
#Define  XSISTEM_5       "Macrosoft SCI - CONTAS CORRENTES"
#Define  XSISTEM_6       "Macrosoft SCI - CONTROLE VENDEDORES"
#Define  XSISTEM_7       "Macrosoft SCI - CONTROLE PRODUCAO"
#Define  XSISTEM_8       "Macrosoft SCI - CONTROLE PONTO"
#Define  DATALIMITE      DTOC(DATE()+15) // MM/DD/YY

*---------------------------*
def main()
*---------------------------*
   LOCAL hSci           := Hash() // {=>}
	LOCAL cEncrypt       := ENCRYPT
	LOCAL cVersao        := XSISTEM_VERSAO
	LOCAL cSis1          := XSISTEM_1
	LOCAL cSis2          := XSISTEM_2
	LOCAL cSis3          := XSISTEM_3
	LOCAL cSis4          := XSISTEM_4
	LOCAL cSis5          := XSISTEM_5
	LOCAL cSis6          := XSISTEM_6
	LOCAL cSis7          := XSISTEM_7
	LOCAL cSis8          := XSISTEM_8
	LOCAL cExe           := XEXE
	LOCAL cXnomefir      := ENCRYPT
	LOCAL cSystem_Versao := XSISTEM_VERSAO
	LOCAL cSci           := XSISTEM_1
	LOCAL cTestelan      := XSISTEM_2
	LOCAL cReceLan       := XSISTEM_3
	LOCAL cPagalan       := XSISTEM_4
	LOCAL cChelan        := XSISTEM_5
	LOCAL cVendedores    := XSISTEM_6
	LOCAL cProducao      := XSISTEM_7
	LOCAL cPonto         := XSISTEM_8
	Set Century On
	
	?
	? "cfg, Copyright(c) 2018, Vilmar Catafesta"
	? "   Versao Harbour : ", hb_Version(HB_VERSION_HARBOUR )
	? "   Compiler C++   : ", hb_Version(HB_VERSION_COMPILER)
	?
	?	
	Qout("��� Excluindo SCI.CFG...")
	Ferase("SCI.CFG")	
	Qout("��� Criando novo SCI.CFG...")
	handle := FCreate("SCI.CFG")
	if ( Ferror() != 0 )
		Alert("Erro de Criacao de SCI.CFG")
		__Quit()
	endif
	Qout("��� Gravando String em SCI.CFG...")
	cMicrobras := "Copyright (c) 1991, 2018 Vilmar Catafesta"
	cEndereco  := "Av Castelo Branco, 693 * bairro Pioneiros * (69)3451-3085/98110-1393 * Pimenta Bueno/RO"
	cTelefone  := "email * vcatafesta@sybernet.com.br/vcatafesta@gmail.com   "
	cCidade    := "http://www.sybernet.com.br - Todos Direitos Reservados"
	
	MsWriteLine( Handle, "[ENDERECO_STRING]")
	MsWriteLine( Handle, cMicroBras )
	MsWriteLine( Handle, cEndereco )
	MsWriteLine( Handle, cTelefone )
	MsWriteLine( Handle, cCidade )
	//
	MsWriteLine( Handle, "" )
	//
	MsWriteLine( Handle, "[ENDERECO_CODIGO]")
	MsWriteLine( Handle, MsEncrypt( cMicrobras ))
	MsWriteLine( Handle, MsEncrypt( cEndereco ))
	MsWriteLine( Handle, MsEncrypt( cTelefone ))
	MsWriteLine( Handle, MsEncrypt( cCidade ))
	//
	MsWriteLine( Handle, "" )
	//
	MsWriteLine( Handle, "[SCI_STRING]")
	MsWriteLine( Handle, " �����Ŀ    �����Ŀ  �Ŀ")
	MsWriteLine( Handle, " ��������   �������� �߳")
	MsWriteLine( Handle, "�������߳  �������߳ �߳")
	MsWriteLine( Handle, "�߳   ���  �߳   ��� �߳")
	MsWriteLine( Handle, "������Ŀ   �߳       �߳")
	MsWriteLine( Handle, "���������  �߳       �߳")
	MsWriteLine( Handle, " ������߳  �߳       �߳")
	MsWriteLine( Handle, "      �߳  �߳       �߳")
	MsWriteLine( Handle, "�������߳  �������߳ �߳")
	MsWriteLine( Handle, "���������  ��������� �߳")
	MsWriteLine( Handle, " �������    �������  ���")
	//
	MsWriteLine( Handle, "" )
	//
	MsWriteLine( Handle, "[SCI_CODIGO]")
	MsWriteLine( Handle, MSEncrypt(" �����Ŀ    �����Ŀ  �Ŀ"))
	MsWriteLine( Handle, MSEncrypt(" ��������   �������� �߳"))
	MsWriteLine( Handle, MSEncrypt("�������߳  �������߳ �߳"))
	MsWriteLine( Handle, MSEncrypt("�߳   ���  �߳   ��� �߳"))
	MsWriteLine( Handle, MSEncrypt("������Ŀ   �߳       �߳"))
	MsWriteLine( Handle, MSEncrypt("���������  �߳       �߳"))
	MsWriteLine( Handle, MSEncrypt(" ������߳  �߳       �߳"))
	MsWriteLine( Handle, MSEncrypt("      �߳  �߳       �߳"))
	MsWriteLine( Handle, MSEncrypt("�������߳  �������߳ �߳"))
	MsWriteLine( Handle, MSEncrypt("���������  ��������� �߳"))
	MsWriteLine( Handle, MSEncrypt(" �������    �������  ���"))
	Fclose(handle)      
	Qout("��� Arquivo SCI.CFG. OK.")
	Qout("��� Criando SCI.DBF.")
	CriaDbf()
	Qout("��� Anexando Informacoes.")
	Set Date To USA
	Use Sci New
	DbAppend()
	Sci->EMPRESA  := MSEncrypt( ENCRYPT )        ; Sci->NOME     := ENCRYPT
	Sci->CODI_SCI := MSEncrypt( XSISTEM_1 )      ; Sci->NOME_SCI := XSISTEM_1
	Sci->CODI_EST := MSEncrypt( XSISTEM_2 )      ; Sci->NOME_EST := XSISTEM_2
	Sci->CODI_REC := MSEncrypt( XSISTEM_3 )      ; Sci->NOME_REC := XSISTEM_3
	Sci->CODI_PAG := MSEncrypt( XSISTEM_4 )      ; Sci->NOME_PAG := XSISTEM_4
	Sci->CODI_CHE := MSEncrypt( XSISTEM_5 )      ; Sci->NOME_CHE := XSISTEM_5
	Sci->CODI_VEN := MSEncrypt( XSISTEM_6 )      ; Sci->NOME_VEN := XSISTEM_6
	Sci->CODI_PRO := MSEncrypt( XSISTEM_7 )      ; Sci->NOME_PRO := XSISTEM_7
	Sci->CODI_PON := MSEncrypt( XSISTEM_8 )      ; Sci->NOME_PON := XSISTEM_8
	Sci->CODI_VER := MSEncrypt( XSISTEM_VERSAO ) ; Sci->NOME_VER := XSISTEM_VERSAO
	Sci->NOMEEXE  := MSEncrypt( XEXE )
	Sci->LIMITE   := MSEncrypt( DATALIMITE )
	Set Date Brit
	Qout("���", Sci->Nome )
	Qout("��� Limite", Sci->(MSDecrypt( Limite )))
	Qout("��� Arquivos de Configuracao OK.")
	Qout()
	
	return nil
	Quit

*---------------------------*
def CriaDbf()
*---------------------------*
	DbCreate("SCI.DBF", ;
					{{ "EMPRESA",    "C", 40, 0 },;
					{ "NOME",       "C", 40, 0 },;
					{ "CODI_SCI",   "C", 45, 0 },;
					{ "NOME_SCI",   "C", 45, 0 },;
					{ "CODI_EST",   "C", 40, 0 },;
					{ "NOME_EST",   "C", 40, 0 },;
					{ "CODI_REC",   "C", 40, 0 },;
					{ "NOME_REC",   "C", 40, 0 },;
					{ "CODI_PAG",   "C", 40, 0 },;
					{ "NOME_PAG",   "C", 40, 0 },;
					{ "CODI_CHE",   "C", 40, 0 },;
					{ "NOME_CHE",   "C", 40, 0 },;
					{ "CODI_VEN",   "C", 40, 0 },;
					{ "NOME_VEN",   "C", 40, 0 },;
					{ "CODI_PRO",   "C", 40, 0 },;
					{ "NOME_PRO",   "C", 40, 0 },;
					{ "CODI_PON",   "C", 40, 0 },;
					{ "NOME_PON",   "C", 40, 0 },;
					{ "CODI_VER",   "C", 40, 0 },;
					{ "NOME_VER",   "C", 40, 0 },;
					{ "NOMEEXE",    "C", 12, 0 },;
					{ "LIMITE",     "C", 10, 0 }})
	return

*--------------------*
def MsDecrypt( Pal )
*--------------------*
	LOCAL cChave	:= ""
	LOCAL nX 		:= 0

	for nX := 0 To 10
		cChave += Chr( Asc( Chr( nX )))
	next
	return( Decrypt( Pal, cChave ))

*--------------------*
def MsEncrypt( Pal )
*--------------------*
	LOCAL cChave	:= ""
	LOCAL nX 		:= 0

	for nX := 0 To 10
		cChave += Chr( Asc( Chr( nX )))
	next
	return( Encrypt( Pal, cChave ))

*---------------------------*	
def FWriteLine( nH, cBuffer)
*---------------------------*
	LOCAL nSavePos
	LOCAL nNumRead
	#define EOL HB_OSNEWLINE()
	
   nSavePos := fseek( nH, 0, FS_RELATIVE )
   FBot(nH)
	nNumRead := fwrite( nH, cBuffer + EOL)
	fseek( nH, nSavePos, FS_SET )
   return nNumRead != 0	
	
*---------------------------*
def FBot( nHandle )
*---------------------------*
   LOCAL nPos := FSeek( nHandle, 0, FS_END )
   return nPos	!= -2	
	