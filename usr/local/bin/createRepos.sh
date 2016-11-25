#/bin/bash
if [[ $1 ]]; then
	curl -u "WangRongda:420c75618c83eb3ecd49b04052ae7b5e4317f2f0" https://api.github.com/user/repos -d '{"name":"'$1'"}'
else
	echo "please input repo name"
fi
