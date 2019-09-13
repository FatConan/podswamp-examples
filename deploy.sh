scp -i deploy_key -r spy/html/* $DEPLOY_USER@$DEPLOY_HOST:~/public_html/spy.pod/
scp -i deploy_key -r blacktapes/html/* $DEPLOY_USER@$DEPLOY_HOST:~/public_html/blacktapes.pod/
scp -i deploy_key -r nightvale/html/* $DEPLOY_USER@$DEPLOY_HOST:~/public_html/nightvale.pod/
scp -i deploy_key -r deadauthors/html/* $DEPLOY_USER@$DEPLOY_HOST:~/public_html/deadauthors.pod
