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



