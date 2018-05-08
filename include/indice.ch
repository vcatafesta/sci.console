#ifndef _INDICE_CH_
#define _INDICE_CH_

#Define ALOG_TIPO    1
#Define ALOG_CODI    2
#Define ALOG_NOME    3
#Define ALOG_DOCNR   4
#Define ALOG_VCTO    5
#Define ALOG_HORA    6
#Define ALOG_DATA    7
#Define ALOG_USUARIO 8
#Define ALOG_CAIXA   9
#Define ALOG_VLR     10
#Define ALOG_HIST    11
#Define ALOG_ENDE    12
#Define ALOG_CIDA    13
#Define ALOG_FATURA  14

#Define SOFT                                9
#Define NATURAL                             0
#Define EMPRESA_CODI 							  1
#Define USUARIO_NOME 							  1
#Define PRINTER_CODI 							  1
#Define PRINTER_NOME 							  2
#Define CURSADO_CURSO							  1
#Define CURSADO_CODI 							  2
#Define CURSADO_FATURA							  3
#Define TAXAS_DINI								  1
#Define TAXAS_DFIM								  2
#Define SUBGRUPO_CODSGRUPO 					  1
#Define REGIAO_REGIAO							  1
#Define REGIAO_NOME								  2
#Define PREVENDA_FATURA 						  1
#Define PREVENDA_EMIS							  2
#Define PREVENDA_CODIGO                     3
#Define CURSOS_CODI								  1
#Define PONTO_CODI								  1
#Define PONTO_DATA								  2
#Define PONTO_CODI_DATA 						  3
#Define SERVIDOR_NOME							  1
#Define SERVIDOR_CODI							  2
#Define RETORNO_CODI 							  1
#Define ENTNOTA_DATA                        1
#Define ENTNOTA_CODI                        2
#Define ENTNOTA_NUMERO                      3
#Define ENTNOTA_ENTRADA                     4
#Define CORTES_TABELA							  1
#Define SERVICO_CODISER 						  1
#Define SERVICO_NOME 							  2
#Define MOVI_TABELA								  1
#Define MOVI_CODIVEN_TABELA_CODISER 		  2
#Define MOVI_DATA 								  3
#Define MOVI_CODIVEN_DATA                   4
#Define FUNCIMOV_DATA							  1
#Define FUNCIMOV_DOCNR							  2
#Define FUNCIMOV_CODIVEN						  3
#Define FUNCIMOV_CODIVEN_DATA 				  3
#Define GRUPO_CODGRUPO							  1
#Define GRUPO_DESGRUPO							  2

#Define ENTRADAS_CODIGO 						  1
#Define ENTRADAS_CODIGO_DATA                1
#Define ENTRADAS_FATURA 						  2
#Define ENTRADAS_DATA							  3
#Define ENTRADAS_CODI							  4

#Define LISTA_CODGRUPO							  1
#Define LISTA_CODIGO 							  2
#Define LISTA_DESCRICAO 						  3
#Define LISTA_CODGRUPO_CODSGRUPO_DESCRICAO  4
#Define LISTA_CODGRUPO_CODSGRUPO_CODIGO	  5
#Define LISTA_DATA								  6
#Define LISTA_CODGRUPO_CODSGRUPO_N_ORIGINAL 7
#Define LISTA_SUBGRUPO							  8
#Define LISTA_CODI								  9
#Define LISTA_CODI_DESCRICAO					  9
#Define LISTA_N_ORIGINAL						  10
#Define LISTA_CODEBAR							  11
#Define CURSOS_CURSO 							  1
#Define NOTA_NUMERO								  1
#Define NOTA_CODI 								  2
#Define NOTA_DATA 								  3
#Define VENDEMOV_DATA							  1
#Define VENDEMOV_DOCNR							  2
#Define VENDEMOV_CODIVEN                    3
#Define VENDEMOV_CODIVEN_DATA               3
#Define VENDEMOV_FATURA 						  4
#Define VENDEMOV_FORMA							  5
#Define VENDEMOV_REGIAO 						  6
#Define CEP_CEP									  1
#Define CEP_CIDA									  2
#Define VENDEDOR_CODIVEN						  1
#Define VENDEDOR_NOME							  2
#Define CHEQUE_CODI								  1
#Define CHEQUE_TITULAR							  2
#Define CHEQUE_HORARIO							  3
#Define CHEMOV_CODI								  3
#Define CHEMOV_DOCNR 							  1
#Define CHEMOV_DATA								  2
#Define CHEMOV_CODI_DATA						  3
#Define CHEMOV_FATURA							  4
#Define CHEMOV_CODI_BAIXA						  5
#Define CHEPRE_CODI_VCTO						  1
#Define CHEPRE_DOCNR_VCTO						  2
#Define CHEPRE_PRACA_VCTO						  3
#Define CHEPRE_BANCO_VCTO						  4
#Define CHEPRE_VCTO								  5
#Define PAGAR_NOME								  1
#Define PAGAR_CODI								  2
#Define PAGAR_CIDA_NOME 						  3
#Define PAGO_DOCNR                          1
#Define PAGO_DATAPAG 							  2
#Define PAGO_CODI 								  3
#Define PAGO_CODI_DATAPAG						  3

#Define RECEBER_NOME 							  1
#Define RECEBER_CODI 							  2
#Define RECEBER_CIDA 							  3
#Define RECEBER_REGIAO							  4
#Define RECEBER_ESTA                        5
#Define RECEBER_ESTA_DATA                   5
#Define RECEBER_FANTA                       6
#Define RECEBER_BAIR_ENDE                   7
#Define RECEBER_ENDE                        8

#Define REPRES_NOME								  1
#Define REPRES_CODI								  2
#Define REPRES_CIDA_NOME						  3
#Define PAGAMOV_DOCNR							  1
#Define PAGAMOV_VCTO 							  2
#Define PAGAMOV_CODI 							  3
#Define PAGAMOV_CODI_VCTO						  3
#Define PAGAMOV_CODI_EMIS						  4

#Define FORMA_FORMA								  1
#Define FORMA_CONDICOES							  2

#Define CONTA_CODI								  1
#Define SUBCONTA_CODI							  1
#Define SUBCONTA_SUBCODI						  2
#Define SAIDAS_CODIGO							  1
#Define SAIDAS_REGIAO							  2
#Define SAIDAS_FATURA							  3
#Define SAIDAS_FATURA_CODIGO					  3
#Define SAIDAS_EMIS								  4
#Define SAIDAS_CODI								  5
#Define SAIDAS_CODIVEN							  6
#Define SAIDAS_FORMA 							  7

#Define RECEMOV_DOCNR                       1
#Define RECEMOV_CODI 							  2
#Define RECEMOV_VCTO 							  3
#Define RECEMOV_FATURA							  4
#Define RECEMOV_REGIAO_CODI                 5
#Define RECEMOV_REGIAO                      5
#Define RECEMOV_EMIS 							  6
#Define RECEMOV_CODIVEN 						  7
#Define RECEMOV_TIPO_CODI						  8
#Define RECEMOV_TIPO                        8
#Define RECEMOV_DATAPAG                     9
#Define RECEMOV_CODI_VCTO						  10
#Define RECEMOV_CODI_DATAPAG					  11
#Define RECEMOV_RIGHT_DOCNR					  12

#Define RECEBIDO_DOCNR                      1
#Define RECEBIDO_DATAPAG						  2
#Define RECEBIDO_FATURA 						  3
#Define RECEBIDO_CODI							  4
#Define RECEBIDO_CODI_VCTO 					  4
#Define RECEBIDO_CODIVEN						  5
#Define RECEBIDO_PORT							  6
#Define RECEBIDO_FORMA							  7
#Define RECEBIDO_BAIXA							  8
#Define RECEBIDO_REGIAO 						  9
#Define RECEBIDO_VCTO                       10
#Define RECEBIDO_TIPO_CODI                  11
#Define RECEBIDO_TIPO                       11
#Define RECEBIDO_CODI_DATAPAG					  12

#Define GRPSER_GRUPO                        1
#Define GRPSER_DESGRUPO 						  2

#Define RECIBO_TIPO       1
#Define RECIBO_CODI       2
#Define RECIBO_DOCNR      3
#Define RECIBO_VCTO       4
#Define RECIBO_DATA       5
#Define RECIBO_USUARIO    6
#Define RECIBO_CAIXA      7
#Define RECIBO_NOME       8
#Define RECIBO_CODI_DOCNR 9
#Define RECIBO_FATURA     10

#Define AGENDA_CODI    1
#Define AGENDA_HIST    2
#Define AGENDA_DATA    3
#Define AGENDA_USUARIO 4
#Define AGENDA_CAIXA   5
#Define AGENDA_CODI_DATA 6
#Define AGENDA_DATA_CODI 7

#Define CM_INICIO      1
#Define CM_FIM         3
#Define CM_STR_INICIO  4
#Define CM_STR_FIM     4

#endif /* _INDICE_CH_ */