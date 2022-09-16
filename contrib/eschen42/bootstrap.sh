bash -i <(sed -e '1 s/^%/#/; /^@/,/^[<][<]/ d' README.nw) > /dev/null
