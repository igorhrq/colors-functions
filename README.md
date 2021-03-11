## Colors Functions

This function is for usage at scripts to import like an include for example and you will have a set of colors to use on your bash code.

## How import

For import Color Functions on your script, just use this code:

#. External Color Functions .#
##################################
curl -skL https://git.hostgator.com.br/monitoramento/colors-functions/-/raw/master/colors.sh \
| tee -a /tmp/externalfunctions.sh
[[ -z `cat /tmp/externalfunctions.sh | grep Validate_Line_01` ]] &&
{ echo -e "The Fuction Colors was cannot be added.";exit;}
source /tmp/externalfunctions.sh && rm -fr /tmp/externalfunctions.sh
##################################

any issues or doubts just let me know just email me igor@igorlnx.com
