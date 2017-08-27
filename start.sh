pkill -f "php trader.php"
nohup php trader.php watchdog >> /var/www/phpSource/phptrader/phptrader.log 2> /var/www/phpSource/phptrader/phptrader.err &
