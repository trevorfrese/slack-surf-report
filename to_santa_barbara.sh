curl -X POST --data-urlencode 'payload={"channel": "#surfing", "username": "Surf Report", "text": "Todays Surf Report", "icon_emoji": ":surfer:"}' https://hooks.slack.com/services/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;

curl http://api.spitcast.com/api/spot/forecast/182/ > surf.json;

SURF_MESSAGE="$(ruby surfs_up.rb)";
echo $SURF_MESSAGE;
curl -X POST --data-urlencode 'payload={"channel": "#surfing", "username": "Surf Report", "text": "'"$SURF_MESSAGE"'", "icon_emoji": ":surfer:"}' https://hooks.slack.com/services/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;


curl http://api.spitcast.com/api/spot/forecast/181/ > surf.json;

SURF_MESSAGE="$(ruby surfs_up.rb)";
echo $SURF_MESSAGE;
curl -X POST --data-urlencode 'payload={"channel": "#surfing", "username": "Surf Report", "text": "'"$SURF_MESSAGE"'", "icon_emoji": ":surfer:"}' https://hooks.slack.com/services/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;

curl http://api.spitcast.com/api/spot/forecast/198/ > surf.json;

SURF_MESSAGE="$(ruby surfs_up.rb)";
echo $SURF_MESSAGE;
curl -X POST --data-urlencode 'payload={"channel": "#surfing", "username": "Surf Report", "text": "'"$SURF_MESSAGE"'", "icon_emoji": ":surfer:"}' https://hooks.slack.com/services/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;

curl http://api.spitcast.com/api/spot/forecast/185/ > surf.json;

SURF_MESSAGE="$(ruby surfs_up.rb)";
echo $SURF_MESSAGE;
curl -X POST --data-urlencode 'payload={"channel": "#surfing", "username": "Surf Report", "text": "'"$SURF_MESSAGE"'", "icon_emoji": ":surfer:"}' https://hooks.slack.com/services/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;

curl http://api.spitcast.com/api/spot/forecast/190/ > surf.json;

SURF_MESSAGE="$(ruby surfs_up.rb)";
echo $SURF_MESSAGE;
curl -X POST --data-urlencode 'payload={"channel": "#surfing", "username": "Surf Report", "text": "'"$SURF_MESSAGE"'", "icon_emoji": ":surfer:"}' https://hooks.slack.com/services/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;



