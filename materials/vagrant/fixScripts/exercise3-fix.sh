#!/bin/bash
#add fix to exercise3 here
#Delete from 000-default.conf "require all denied"


cat /etc/apache2/sites-enabled/000-default.conf | grep -v "Require all denied" >> /etc/apache2/sites-enabled/000-default.conf 


