touch $HOME/.ssh/config
echo "" >> $HOME/.ssh/config
echo "Host $DEPLOY_NAME" >> $HOME/.ssh/config
echo "   HostName $DEPLOY_HOST" >> $HOME/.ssh/config
echo "   User $DEPLOY_USER" >> $HOME/.ssh/config
echo "   StrictHostKeyChecking no" >> $HOME/.ssh/config
echo "   IdentityFile $TRAVIS_BUILD_DIR/deploy_key" >> $HOME/.ssh/config

rsync -avh spy/html/* $DEPLOY_NAME:~/public_html/spy.pod/
rsync -avh blacktapes/html/* $DEPLOY_NAME:~/public_html/blacktapes.pod/
rsync -avh spy/html/* $DEPLOY_NAME nightvale/html/* $DEPLOY_NAME:~/public_html/nightvale.pod/
rsync -avh spy/html/* $DEPLOY_NAME deadauthors/html/* $DEPLOY_NAME:~/public_html/deadauthors.pod/
