curl	-s 'Accept: application/vnd.twitchtv.v5+json' \
   		-H 'Client-ID: dsv0rf69bvzgi9ch6ys16vwncjax1z' \
		-H 'Authorization: OAuth 1rv4xj6mk1l1cjws6o1r9u8oa4ti6w' \
		-X GET 'https://api.twitch.tv/kraken/streams/followed' \
		| python -m script
