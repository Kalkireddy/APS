# #!/bin/bash

#check nginx service is running or not

status=$(service nginx status)

if [$? -ne 0 ]; then 
    echo "Nginx service is not running"
else
    echo "Nginx service is running"
fi



# ----------------------------------------------------------------------------------------------------------------------------


#!/bin/bash

PORT=$(netstat -nltp | grep -i -w tcp | grep -i -w nginx | awk -F" " '{print $4}' | cut -d ";" -f2)

if [ "$PORT" == "80" ]; THEN 
   echo "Nginx service is running........... "
else 
   echo " Nginx service is not running ........"

service nginx start
fi


-------------------------------------------------------------------------------------------------------------------------------

#!/bin/bash

ports = 80, 8080, 8081

PORT=$(netstat -nltp | grep -i -w tcp | grep =i -w nginx | awk -F " " '{print $4}' | cut -d ";" -f2)

if [ "${PORT}" == ${port_number} ]; then
   echo "Nginx service is running........... "
else 
   echo " Nginx service is not running ........"
   
   service nginx start
fi