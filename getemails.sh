git log 2f28447ee4a57f70d9aa04135d2d09dd6939abf2 --format="%aN <%aE> %cN <%cE>" --reverse
git log 4bf1a09522955eb52de1fafb4ee1ecc5982b7a3e --format="%aN <%aE>" --reverse | perl -e 'my %dedupe; while (<STDIN>) { print unless $dedupe{$_}++}'
