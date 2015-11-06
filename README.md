# slack-surf-report
Posts to slack a surf report 

# Post a Surf Report to Slack

1) Go into surf_script.sh and replace all the curl -X POST lines with your incoming webhook URL. Please do this or else it will post to my slack, and that would be lame.
2) You're done! now just run ./surf_script.sh and it will post the surf report to your slack channel.


# TODO

1) Make this into a cron job that runs everyday. 
2) List all available surf spots as URL's so it's easily customizable
