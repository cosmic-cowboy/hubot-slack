hubot-slack
===========

hubotとslackを連携

hubot用ディレクトリ作成

```
% mkdir hubot-slack
% cd hubot-slack/
```

hubot作成

```
% yo hubot
```

ローカルリポジトリの作成
``` 
% git init
% git add .
% git commit -m "slack用hubot作成"
```

GitHubにリポジトリを作成

```
% git remote add origin https://github.com/cosmic-cowboy/hubot-slack.git
% git remote -v
% git pull --rebase origin master
% git push origin master
