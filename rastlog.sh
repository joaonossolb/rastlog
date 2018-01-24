#! /bin/bash
#Desenvolvedor: João Alexandre Nossol Balbino
#github.com/joaonossolb
echo -e " \033[01;31m

 ____      _    ____ _____ _     ___   ____ 
|  _ \    / \  / ___|_   _| |   / _ \ / ___|
| |_) |  / _ \ \___ \ | | | |  | | | | |  _ 
|  _ <  / ___ \ ___) || | | |__| |_| | |_| |
|_| \_\/_/   \_\____/ |_| |_____\___/ \____|
                                            
\033[00;37m"

if [ "$1" == "" ] #INCIO COD_0
then
	echo ""
	echo -e "\033[01;32m Rastlog tem a funcionalidade de analisar arquivos de log (access.log) do servidor apache\033[01;37m"
	echo ""
	echo -e "\033[01;31m Desenvolvedor: João Alexandre Nossol Balbino\033[01;37m"
	echo -e "\033[01;31m github.com/joaonossolb\033[01;37m"

	echo ""
	echo -e "$0 OPC  --> Para ver os comandos de \033[01;31m RASTLOG \033[01;37m"
fi #FIM DO COD_0

	if [ "$1" == "OPC" ];then # INICIO OPC $1
	echo -e "\033[01;32m Rastlog tem a funcionalidade de analisar arquivos de log (access.log) do servidor apache\033[01;37m"
			echo ""
	echo -e "\033[01;31m Desenvolvedor: João Alexandre Nossol Balbino\033[01;37m"
	echo -e "\033[01;31m github.com/joaonossolb\033[01;37m"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver access.log --> MOSTRA TODOS OS IPs DE FORMA DECRESCENTE, DE TAL FORMA QUE O PRIMEIRO IP É O QUE TEVE MAIS ACESSO AO SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver access.log EXPORTAR --> EXPORTA OS IPs DO LOG"
			echo ""

			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log TUDO --> Mostra TODAS as pesquisas realizadas pelo $0 no arquivo access.log"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log TUDO-NR --> Mostra TODAS as pesquisas realizadas pelo $0 no arquivo access.log"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log D --> MOSTRA AS DATAS(REPETIDAS) EM QUE O IP ACESSOU O SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log DNR --> MOSTRA AS DATAS(NÃO REPETIDAS) EM QUE O IP ACESSOU O SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log ED --> EXPORTA AS DATAS (REPETIDAS) EM QUE O IP ACESSOU O SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log EDNR --> EXPORTA AS DATAS (NÃO REPETIDAS) EM QUE O IP ACESSOU O SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log HA --> MOSTRA O HORARIO DE ACESSO (REPETIDOS) EM QUE O IP ACESSOU O SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log HANR --> MOSTRA O HORARIO DE ACESSO (NÃO REPETIDOS) EM QUE O IP ACESSOU O SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log EHA --> EXPORTA O HORARIO DE ACESSO (REPETIDOS) EM QUE O IP ACESSOU O SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log EHANR --> EXPORTA O HORARIO DE ACESSO (NÃO REPETIDOS) EM QUE O IP ACESSOU O SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log G --> MOSTRA OS GETs(PEDIDOS) (REPETIDOS) EM QUE O IP ACESSOU NO SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log EG --> EXPORTA OS GETs DE ACESSO (REPETIDOS) EM QUE O IP ACESSOU NO SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log GNR --> MOSTRA OS GETs DE ACESSO (NÃO REPETIDOS) EM QUE O IP ACESSOU NO SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log EGNR --> EXPORTA OS GETs DE ACESSO (NÃO REPETIDOS) EM QUE O IP ACESSOU NO SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log GCS --> MOSTRA OS GETs REALIZADOS COM SUCESSO (REPETIDOS) EM QUE O IP ACESSOU NO SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log EGCS --> EXPORTA OS GETs REALIZADOS COM SUCESSO (REPETIDOS) EM QUE O IP ACESSOU NO SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log GCSNR --> MOSTRA OS GETs REALIZADOS COM SUCESSO (NÃO REPETIDOS) EM QUE O IP ACESSOU NO SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log EGCSNR --> EXPORTA OS GETs REALIZADOS COM SUCESSO (NÃO REPETIDOS) EM QUE O IP ACESSOU NO SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log GR --> MOSTRA OS GETs REDIRECIONADO (REPETIDOS) EM QUE O IP ACESSOU NO SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log EGR --> EXPORTA OS GETs REDIRECIONADOS (REPETIDOS) EM QUE O IP ACESSOU NO SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log EGRNR --> EXPORTA OS GETs REDIRECIONADOS (NÃO REPETIDOS) EM QUE O IP ACESSOU NO SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log GNE --> MOSTRA OS GETs NÃO ENCONTRADOS(404 NOT FOUND) (REPETIDOS) EM QUE O IP ACESSOU NO SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log EGNE --> EXPORTA OS GETs NÃO ENCONTRADOS(404 NOT FOUND) (REPETIDOS) EM QUE O IP ACESSOU NO SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log EGNENR --> EXPORTA OS GETs NÃO ENCONTRADOS(404 NOT FOUND) (NÃO REPETIDOS) EM QUE O IP ACESSOU NO SERVIDOR"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 juntar --> JUNTA TODOS OS COMANDOS JÁ DIGITADOS EM UM ÚNICO ARQUIVO CHAMADO resumo.txt"
			echo ""
			
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log EXPORTAR-TUDO-NR --> EXPORTA TUDO SEM REPETIÇÃO"
			echo ""
			echo -e "\033[01;32m___________________________________________________________________\033[01;37m"
			echo "$0 ver_ip 172.217.29.142 access.log EXPORTAR-TUDO --> EXPORTA TUDO COM REPETIÇÃO"
	fi # FIM OPC $1
	
			

		
		

		
				
	
#INICIO VERIFICA COMAND ver E comando EXPORTAR
		if [ "$1" == "ver" ]; then
				if [ "$3" == "EXPORTAR" ];then
				echo -e "\033[01;32m Exportando os IPs do log \033[01;37m"
				echo -e "\033[01;32m Arquivo gerado: IPs.txt \033[01;37m"
				echo -e "\033[01;32m............................\033[01;37m"
				cat $2 | uniq -c |sort -unr | awk -F " " '{print "N pedido -->", $1, "\n","IP -->", $2,"\n"}' >> IPs.txt
				fi
			if [ "$3" == "" ];then
				cat $2 | uniq -c |sort -unr | awk -F " " '{print "N pedido -->", $1, "\n","IP -->", $2,"\n"}'
				
			fi
		fi
        	
#FIM VERIFICA COMAND ver E comando EXPORTAR
		
		if [ "$1" == "juntar" ];then #INCIO DA DECISÃO DO Juntar
			echo -e "\033[01;32m Gerando o resumo\033[01;37m"
			echo -e "\033[01;32m Arquivo Gerado: resumo.txt \033[01;37m"
			echo -e "\033[01;32m............................\033[01;37m"
		echo "__________________________________________________________" >> resumo.txt
		echo "Relatório gerado pelo script RASTLOG (Desenvolvido por João Alexandre Nossol Balbino)" >> resumo.txt
		echo "__________________________________________________________" >> resumo.txt
		
		echo "IPs" >> resumo.txt
		echo "__________________________________________________________" >> resumo.txt
		cat IPs.txt >> resumo.txt
		echo "Data" >> resumo.txt
		echo "__________________________________________________________" >> resumo.txt
		cat data_exportada.txt >> resumo.txt
		echo "Horario de acesso" >> resumo.txt
		echo "__________________________________________________________" >> resumo.txt
		cat horario_acesso.txt >> resumo.txt
		echo "GETs realizados" >> resumo.txt
		echo "__________________________________________________________" >> resumo.txt
		cat gets_realizados.txt >> resumo.txt
		echo "GETs realizados com sucesso" >> resumo.txt
		echo "__________________________________________________________" >> resumo.txt
		cat gets_realizados_com_sucesso.txt >> resumo.txt
		echo "GETs redirecionados" >> resumo.txt
		echo "__________________________________________________________" >> resumo.txt
		cat gets_redirecionados.txt >> resumo.txt
		echo "GETs não encontrados" >> resumo.txt
		echo "__________________________________________________________" >> resumo.txt
		cat gets_nao_encontrados.txt >> resumo.txt
		
				echo "Deseja excluir os subarquivos usados para gerar o relatorio? s ou n"
				read opc
				if [ "$opc" == "s" ];then # INICIO OPC
						rm -rf IPs.txt
						rm -rf data_exportada.txt
						rm -rf horario_acesso.txt
						rm -rf gets_realizados.txt
						rm -rf gets_realizados_com_sucesso.txt
						rm -rf gets_redirecionados.txt
						rm -rf gets_nao_encontrados.txt
				fi # FIM OPC
		fi #FIM DA DECISÃO DO Juntar



	if [ "$4" == "EXPORTAR-TUDO-NR" ];then #INICIO COD_10
			echo -e "\033[01;32m Exportando TUDO (SEM REPETIR)\033[01;37m"
			echo -e "\033[01;32m Arquivo Gerado: EXPORTA-TUDO-NR.TXT \033[01;37m"
			echo -e "\033[01;32m............................\033[01;37m"

			echo "Relatório Gerado pelo script rastlog (Desenvolvido por João Alexandre Nossol Balbino)" >> EXPORTA-TUDO-NR.TXT
			echo -e "\033[01;32mData de acesso\033[01;37m" >> EXPORTA-TUDO-NR.TXT
			cat $3 | grep "$2" |cut -d "[" -f2 | cut -d " " -f1 | cut -d ":" -f1 | sort -u >> EXPORTA-TUDO-NR.TXT
			echo "" >> EXPORTA-TUDO-NR.TXT
			echo -e "\033[01;32mHorario de acesso\033[01;37m" >> EXPORTA-TUDO-NR.TXT
			cat $3 | grep "$2" |cut -d "[" -f2 | cut -d " " -f1 | cut -d ":" -f2,3,4 | sort -u >> EXPORTA-TUDO-NR.TXT
			echo "" >> EXPORTA-TUDO-NR.TXT
			echo -e "\033[01;32mGETs REALIZADOS E CODIGOS HTTP\033[01;37m" >> EXPORTA-TUDO-NR.TXT
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | sort -u >> EXPORTA-TUDO-NR.TXT
			echo "" >> EXPORTA-TUDO-NR.TXT
			echo -e "\033[01;32mGETs REALIZADOS COM SUCESSO\033[01;37m" >> EXPORTA-TUDO-NR.TXT
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "200" | sort -u  >> EXPORTA-TUDO-NR.TXT
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "201" | sort -u >> EXPORTA-TUDO-NR.TXT
			echo "" >> EXPORTA-TUDO-NR.TXT
			echo -e "\033[01;32mGETs REDIRECIONADOS\033[01;37m" >> EXPORTA-TUDO-NR.TXT
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "300" | sort -u >> EXPORTA-TUDO-NR.TXT
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "301" | sort -u >> EXPORTA-TUDO-NR.TXT
			echo "" >> EXPORTA-TUDO-NR.TXT
			echo -e "\033[01;32mGETs NÃO ENCONTRADOS (NOT FOUND)\033[01;37m" >> EXPORTA-TUDO-NR.TXT
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "403" | sort -u >> EXPORTA-TUDO-NR.TXT
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "404" | sort -u >> EXPORTA-TUDO-NR.TXT

			fi #FIM COD_10


			if [ "$4" == "EXPORTAR-TUDO" ];then #INICIO COD_10
			echo -e "\033[01;32m Exportando TUDO\033[01;37m"
			echo -e "\033[01;32m Arquivo Gerado: EXPORTA-TUDO.TXT \033[01;37m"
			echo -e "\033[01;32m............................\033[01;37m"

			echo "Relatório Gerado pelo script rastlog (Desenvolvido por João Alexandre Nossol Balbino)" >>  EXPORTA-TUDO.TXT
			echo -e "\033[01;32mData de acesso\033[01;37m" >>  EXPORTA-TUDO.TXT
			cat $3 | grep "$2" |cut -d "[" -f2 | cut -d " " -f1 | cut -d ":" -f1    >>  EXPORTA-TUDO.TXT
			echo "" >>  EXPORTA-TUDO.TXT
			echo -e "\033[01;32mHorario de acesso\033[01;37m" >>  EXPORTA-TUDO.TXT
			cat $3 | grep "$2" |cut -d "[" -f2 | cut -d " " -f1 | cut -d ":" -f2,3,4    >>  EXPORTA-TUDO.TXT
			echo "" >>  EXPORTA-TUDO.TXT
			echo -e "\033[01;32mGETs REALIZADOS E CODIGOS HTTP\033[01;37m" >>  EXPORTA-TUDO.TXT
			cat $3 | grep "$2"  | cut -d '"' -f2,3    >>  EXPORTA-TUDO.TXT
			echo "" >>  EXPORTA-TUDO.TXT
			echo -e "\033[01;32mGETs REALIZADOS COM SUCESSO\033[01;37m" >>  EXPORTA-TUDO.TXT
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "200"     >>  EXPORTA-TUDO.TXT
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "201"    >>  EXPORTA-TUDO.TXT
			echo "" >>  EXPORTA-TUDO.TXT
			echo -e "\033[01;32mGETs REDIRECIONADOS\033[01;37m" >>  EXPORTA-TUDO.TXT
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "300"    >>  EXPORTA-TUDO.TXT
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "301"    >>  EXPORTA-TUDO.TXT
			echo "" >>  EXPORTA-TUDO.TXT
			echo -e "\033[01;32mGETs NÃO ENCONTRADOS (NOT FOUND)\033[01;37m" >>  EXPORTA-TUDO.TXT
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "403"    >>  EXPORTA-TUDO.TXT
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "404"    >>  EXPORTA-TUDO.TXT

			fi #FIM COD_10

			if [ "$4" == "TUDO-NR" ];then #INICIO COD_10

			
			echo -e "\033[01;32mData de acesso\033[01;37m"
			cat $3 | grep "$2" |cut -d "[" -f2 | cut -d " " -f1 | cut -d ":" -f1 | sort -u
			echo ""
			echo -e "\033[01;32mHorario de acesso\033[01;37m"
			cat $3 | grep "$2" |cut -d "[" -f2 | cut -d " " -f1 | cut -d ":" -f2,3,4 | sort -u
			echo ""
			echo -e "\033[01;32mGETs REALIZADOS E CODIGOS HTTP\033[01;37m"
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | sort -u
			echo ""
			echo -e "\033[01;32mGETs REALIZADOS COM SUCESSO\033[01;37m"
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "200" | sort -u
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "201" | sort -u
			echo ""
			echo -e "\033[01;32mGETs REDIRECIONADOS\033[01;37m"
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "300" | sort -u
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "301" | sort -u
			echo ""
			echo -e "\033[01;32mGETs NÃO ENCONTRADOS (NOT FOUND)\033[01;37m"
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "403" | sort -u
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "404" | sort -u

			fi #FIM COD_10
			
			if [ "$4" == "TUDO" ];then #INICIO COD_10

			echo -e "\033[01;32mData de acesso\033[01;37m"
			cat $3 | grep "$2" |cut -d "[" -f2 | cut -d " " -f1 | cut -d ":" -f1 
			echo ""
			echo -e "\033[01;32mHorario de acesso\033[01;37m"
			cat $3 | grep "$2" |cut -d "[" -f2 | cut -d " " -f1 | cut -d ":" -f2,3,4 
			echo ""
			echo -e "\033[01;32mGETs REALIZADOS E CODIGOS HTTP\033[01;37m"
			cat $3 | grep "$2"  | cut -d '"' -f2,3 
			echo ""
			echo -e "\033[01;32mGETs REALIZADOS COM SUCESSO\033[01;37m"
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "200" 
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "201" 
			echo ""
			echo -e "\033[01;32mGETs REDIRECIONADOS\033[01;37m"
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "300" 
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "301" 
			echo ""
			echo -e "\033[01;32mGETs NÃO ENCONTRADOS (NOT FOUND)\033[01;37m"
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "403" 
			cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "404" 

			fi #FIM COD_10



if [ "$4" == "D" ];then #INICIO COD_5 REPETE A DATA
echo -e "\033[01;32mData de acesso\033[01;37m"
cat $3 | grep "$2" |cut -d "[" -f2 | cut -d " " -f1 | cut -d ":" -f1
fi #FIM COD_5


if [ "$4" == "DNR" ];then #INICIO COD_5 PARA NÃO REPETIR A DATA
echo -e "\033[01;32mData de acesso\033[01;37m"
cat $3 | grep "$2" |cut -d "[" -f2 | cut -d " " -f1 | cut -d ":" -f1 | sort -u
fi #FIM COD_5


if [ "$4" == "ED" ];then #INICIO COD_11 EXPORTA A DATA REPETINDO AS DATAS
echo -e "\033[01;32m Exportando Data de acesso\033[01;37m"
echo -e "\033[01;32m............................\033[01;37m"
echo -e "\033[01;32m Arquivo: data_exportada.txt\033[01;37m"
cat $3 | grep "$2" |cut -d "[" -f2 | cut -d " " -f1 | cut -d ":" -f1 > data_exportada.txt
fi #FIM COD_11

if [ "$4" == "EDNR" ];then #INICIO COD_12 EXPORTA A DATA NÃO REPETINDO AS DATAS
echo -e "\033[01;32m Exportando Data de acesso\033[01;37m"
echo -e "\033[01;32m............................\033[01;37m"
echo -e "\033[01;32m Arquivo: data_exportada.txt\033[01;37m"
cat $3 | grep "$2" |cut -d "[" -f2 | cut -d " " -f1 | cut -d ":" -f1 | sort -u > data_exportada.txt
fi #FIM COD_12

if [ "$4" == "HA" ];then
echo -e "\033[01;32mHorario de acesso\033[01;37m"
			cat $3 | grep "$2" |cut -d "[" -f2 | cut -d " " -f1 | cut -d ":" -f2,3,4
fi

if [ "$4" == "HANR" ];then
echo -e "\033[01;32mHorario de acesso\033[01;37m"
			cat $3 | grep "$2" |cut -d "[" -f2 | cut -d " " -f1 | cut -d ":" -f2,3,4 | sort -u
fi

if [ "$4" == "EHA" ];then
echo -e "\033[01;32m Exportando Horario de acesso\033[01;37m"
echo -e "\033[01;32m............................\033[01;37m"
echo -e "\033[01;32m Arquivo: horario_acesso.txt\033[01;37m"

			cat $3 | grep "$2" |cut -d "[" -f2 | cut -d " " -f1 | cut -d ":" -f2,3,4 > horario_acesso.txt
fi

if [ "$4" == "EHANR" ];then
echo -e "\033[01;32m Exportando Horario de acesso\033[01;37m"
echo -e "\033[01;32m............................\033[01;37m"
echo -e "\033[01;32m Arquivo: horario_acesso.txt\033[01;37m"
			cat $3 | grep "$2" |cut -d "[" -f2 | cut -d " " -f1 | cut -d ":" -f2,3,4 | sort -u > horario_acesso.txt
fi 

if [ "$4" == "G" ];then
cat $3 | grep "$2"  | cut -d '"' -f2,3
fi

if [ "$4" == "GNR" ];then
cat $3 | grep "$2"  | cut -d '"' -f2,3 | sort -u
fi


if [ "$4" == "EG" ];then
echo -e "\033[01;32m Exportando GETs REALIZADOS \033[01;37m"
echo -e "\033[01;32m............................\033[01;37m"
echo -e "\033[01;32m Arquivo: gets_realizados.txt\033[01;37m"
cat $3 | grep "$2"  | cut -d '"' -f2,3 > gets_realizados.txt
fi

if [ "$4" == "EGNR" ];then
echo -e "\033[01;32m Exportando GETs REALIZADOS \033[01;37m"
echo -e "\033[01;32m............................\033[01;37m"
echo -e "\033[01;32m Arquivo: gets_realizados.txt\033[01;37m"
cat $3 | grep "$2"  | cut -d '"' -f2,3 | sort -u > gets_realizados.txt
fi

if [ "$4" == "GCS" ];then
echo -e "\033[01;32m GETs REALIZADOS COM SUCESSO\033[01;37m"
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "200"
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "201"
fi

if [ "$4" == "EGCS" ];then
echo -e "\033[01;32m EXPORTANDO GETs REALIZADOS COM SUCESSO\033[01;37m"
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "200" >> gets_realizados_com_sucesso.txt
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "201" >> gets_realizados_com_sucesso.txt
fi

if [ "$4" == "EGCSNR" ];then
echo -e "\033[01;32m Exportando GETs REALIZADOS COM SUCESSO\033[01;37m"
echo -e "\033[01;32m............................\033[01;37m"
echo -e "\033[01;32m Arquivo: gets_realizados_com_sucesso.txt\033[01;37m"
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "200" | sort -u >> gets_realizados_com_sucesso.txt
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "201" | sort -u >> gets_realizados_com_sucesso.txt
fi

if [ "$4" == "GCSNR" ];then
echo -e "\033[01;32m Exportando GETs REALIZADOS COM SUCESSO\033[01;37m"
echo -e "\033[01;32m............................\033[01;37m"
echo -e "\033[01;32m Arquivo: gets_realizados_com_sucesso.txt\033[01;37m"
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "200" | sort -u
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "201" | sort -u
fi

if [ "$4" == "GR" ];then
echo -e "\033[01;32mGETs REDIRECIONADOS\033[01;37m"
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "300"
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "301"
fi

if [ "$4" == "GRNR" ];then
echo -e "\033[01;32mGETs REDIRECIONADOS\033[01;37m"
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "300" | sort -u
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "301" | sort -u
fi

if [ "$4" == "EGR" ];then
echo -e "\033[01;32m Exportando GETs REDIRECIONADOS\033[01;37m"
echo -e "\033[01;32m............................\033[01;37m"
echo -e "\033[01;32m Arquivo: gets_redirecionados.txt\033[01;37m"
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "300" > gets_redirecionados.txt
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "301" >> gets_redirecionados.txt
fi

if [ "$4" == "EGRNR" ];then
echo -e "\033[01;32m Exportando GETs REDIRECIONADOS\033[01;37m"
echo -e "\033[01;32m............................\033[01;37m"
echo -e "\033[01;32m Arquivo: gets_redirecionados.txt\033[01;37m"
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "300" | sort -u >> gets_redirecionados.txt
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "301" | sort -u >> gets_redirecionados.txt
fi

if [ "$4" == "GNE" ];then
echo -e "\033[01;32mGETs NÃO ENCONTRADOS (NOT FOUND)\033[01;37m"
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "403" 
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "404"
fi

if [ "$4" == "GNENR" ];then
echo -e "\033[01;32mGETs NÃO ENCONTRADOS (NOT FOUND)\033[01;37m"
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "403" | sort -u
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "404" | sort -u
fi


if [ "$4" == "EGNE" ];then
echo -e "\033[01;32m Exportando GETs NÃO ENCONTRADOS\033[01;37m"
echo -e "\033[01;32m............................\033[01;37m"
echo -e "\033[01;32m Arquivo: gets_nao_encontrados.txt\033[01;37m"
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "403" > gets_nao_encontrados.txt
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "404" >> gets_nao_encontrados.txt
fi


if [ "$4" == "EGNENR" ];then
echo -e "\033[01;32m Exportando GETs NÃO ENCONTRADOS\033[01;37m"
echo -e "\033[01;32m............................\033[01;37m"
echo -e "\033[01;32m Arquivo: gets_nao_encontrados.txt\033[01;37m"
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "403" | sort -u > gets_nao_encontrados.txt
cat $3 | grep "$2"  | cut -d '"' -f2,3 | grep "404" | sort -u >> gets_nao_encontrados.txt
fi
