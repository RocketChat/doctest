FROM singli/rubylint

LABEL "com.github.actions.name"="Lint markdown and check Jeckyll files"
LABEL "com.github.actions.description"="Lint markdown and check jeckyull files integrity recursively - via ruby gems"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="red"
LABEL "repository"="http://github.com/rocketchat/githubactions"
LABEL "homepage"="http://github.com/rocketchat/githubactions"
LABEL "maintainer"="Sing Li <sing.li@rocket.chat>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
