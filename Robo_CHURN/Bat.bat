#mover  - mv *.txt /GCASH/bkp/ 
#subir  - put *.txt

option batch abort
option confirm off
#open ftps://CHURN_FTP_AUTO:sW@tUwup!u+eQeP3@ftp.telefonicabpo.com:990/ -passive=on
cd /CHURN/AcoesDiariasFixa

option transfer binary
put *.txt

mv *.txt /CHURN/AcoesDiariasFixa

close
exit