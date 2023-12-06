#!/bin/bash
LOC=~/bashchallenges/touch
echo $LOC

CONT=$LOC ls
echo $CONT

#mv $LOC/*.txt ./txts/
#mv $LOC/*.png ./pngs/
#mv $LOC/*.doc ./docs/

for(var i = 0; i<$CONT.length; i++){
if(i = *.txt){
#move file
mv i $LOC/txts
#log
i > output.txt
#i file path > output
}

}
