sudo systemctl daemon-reload

sudo systemctl start <APP_NAME>
sudo systemctl enable <APP_NAME>

sudo nginx -t && sudo systemctl restart nginx

# only gunicorn apps

# curl --unix-socket /run/<SOCK_NAME>.sock localhost

# hard link nginx 

# ln -s /etc/nginx/sites-available/ste_api /etc/nginx/sites-enabled/
