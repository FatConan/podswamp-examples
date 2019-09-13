scp -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -i deploy_key -r spy/html/* $DEPLOY_USER@$DEPLOY_HOST:~/public_html/spy.pod/
scp -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -i deploy_key -r blacktapes/html/* $DEPLOY_USER@$DEPLOY_HOST:~/public_html/blacktapes.pod/
scp -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -i deploy_key -r nightvale/html/* $DEPLOY_USER@$DEPLOY_HOST:~/public_html/nightvale.pod/
scp -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -i deploy_key -r deadauthors/html/* $DEPLOY_USER@$DEPLOY_HOST:~/public_html/deadauthors.pod
