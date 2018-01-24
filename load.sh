#directorio=/home/plincos123/Escritorio/Bot
directorio="$(pwd)"
rm -r $directorio/app/packages/filters/filters/__pycache__
rm -r $directorio/app/packages/replies_bot/replies_bot/__pycache__
rm -r $directorio/app/packages/salinasApi/salinasApi/__pycache__
rm -r $directorio/app/packages/oracle/bdoracle/__pycache__
rm -r $directorio/app/src/pymessenger/__pycache__
rm -r $directorio/app/modules/__pycache__
rm -r $directorio/app/bot/replies/__pycache__
rm -r $directorio/__pycache__
rm -r $directorio/app/__pycache__
rm -r $directorio/app/bot/__pycache__

pip install app/src/pymessenger/. --upgrade
pip install $directorio/app/packages/filters/. --upgrade
pip install $directorio/app/packages/replies_bot/. --upgrade
pip install $directorio/app/packages/salinasApi/. --upgrade
pip install $directorio/app/packages/oracle/. --upgrade
pip install $directorio/app/packages/analytics/. --upgrade
pip install $directorio/app/packages/S1/. --upgrade
pip install $directorio/app/packages/storageConversation/. --upgrade
pip install $directorio/app/packages/triple_des/. --upgrade
pip install $directorio/app/packages/servicios_extension/. --upgrade
pip install $directorio/app/packages/genera_tramas/. --upgrade
pip install $directorio/app/packages/crash_report/. --upgrade



#---------------------------------------------------------------------------------------------------------------------------------

