FROM node:10 

LABEL "com.github.actions.name"="Check Links"
LABEL "com.github.actions.description"="Check repo for dead links"
LABEL "com.github.actions.icon"="link"
LABEL "com.github.actions.color"="red"

LABEL "repository"="http://github.com/tylerauerbeck/ghactions-poc"
LABEL "homepage"="http://github.com/actions"
LABEL "maintainer"="Octocat <octocat@github.com>"

RUN npm install -g markdown-link-check 

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
