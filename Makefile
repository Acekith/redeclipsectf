run_server: ./redeclipse-1.5.8/redeclipse_server.sh
	REDECLIPSE_BRANCH="inplace" ./redeclipse-1.5.8/redeclipse_server.sh

redeclipse-1.5.8:
	wget 'https://github-cloud.s3.amazonaws.com/releases/30288456/0f9b7320-dcc5-11e6-94e3-1fec92dce786.bz2?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAISTNZFOVBIJMK3TQ%2F20170430%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20170430T211831Z&X-Amz-Expires=300&X-Amz-Signature=4320eb896d20a2859501e9b8b2670b772a8a4edc42bf16776c89aa17434a3616&X-Amz-SignedHeaders=host&actor_id=458683&response-content-disposition=attachment%3B%20filename%3Dredeclipse_1.5.8_nix.tar.bz2&response-content-type=application%2Foctet-stream' -O redeclipse-1.5.8.tar.bz2
	tar xvfj redeclipse-1.5.8.tar.bz2
