# bootstrap the noweb conda build without having noweb
bash -i <(sed -e '1 s/^%/#/; /^@/,/^[<][<]/ d' README.nw) > bootstrap_log.txt
