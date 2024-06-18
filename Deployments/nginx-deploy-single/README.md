Nginx Deploy Single
=========

Nginx Static Deployment Role

Role Variables
--------------

In the vars file you need set 
  => apps_deb - set applications to install 
  => webserver_dir - directory to extract files (your static files stayed here)
  => default_nginx_directory - directory where stay conf nginx files
  => default_nginx_dns - domain to using in vhost file
  => deafult_site_name - site name 

Dependencies
------------
Operating system => Debian or derivatives (only)

