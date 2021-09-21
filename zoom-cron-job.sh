#Array com Dados do Primeiro Periodo
FIST_PERIOD_ARRAY=()

#Array com Dados do Segundo Periodo
SECOND_PERIOD_ARRAY=()

#O parametro informado 
PARAM=$1

#Retorna o dia da semana atual
DAY=$(date +'%u')
if (($PARAM == 0))
then
    declare -a PERIODO_ARRAY=(${FIST_PERIOD_ARRAY[@]})
else
    declare -a PERIODO_ARRAY=(${SECOND_PERIOD_ARRAY[@]})
fi
#Pega o numero da reunião no array
ZOOM_NUM=${PERIODO_ARRAY[DAY-1]}
#Executa o comando para abrir o zoom
/bin/xdg-open zoommtg://zoom.us/join?confno=$ZOOM_NUM