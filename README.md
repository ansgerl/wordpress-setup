# wordpress-setup
Easy Wordpress setup with docker-cl

Add cron job for ssl certificate renewal:

`> crontab -e`

add to following line to the end of the cron file:

`40 3 * * 0 ~/wordpress-setup/wordpress`
