distance=0

Name="Nitigya Mathur"
Email="nitigyamathur@gmail.com"
Slackusername="@Nitigya-M"
Biostack="Genomics"
Twitter="@Nitigya_M"

for (( i=0; i<${#Slackusername}; i++ )); do
  if [ ${Slackusername:$i:1} != ${Twitter:$i:1} ]; then
    (( distance += 1 ))
  fi
done

echo "$Name,$Email,$Slackusername,$Biostack,$Twitter,$distance "