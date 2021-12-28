#!/bin/bash
#add fix to exercise3 here
#Delete from 000-default.conf "require all denied"

vi /etc/apache2/sites-enabled/000-default.conf
#        <Location "/">
#          Require all denied
#                 </Location>



