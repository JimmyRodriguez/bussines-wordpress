FROM wordpress

ADD ./theme-bussines/inhost /opt/bitnami/apps/wordpress/htdocs/wp-content/themes

ADD ./theme-bussines/inhost-child /opt/bitnami/apps/wordpress/htdocs/wp-content/themes
