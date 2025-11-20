aws ec2 run-instances \
    --image-id ami-01bc990364452ab3e \
    --count 1 \
    --instance-type t3.micro \
    --key-name "Anna dev" \
    --security-group-ids sg-0caa82141cbc09962 \
    --subnet-id subnet-0baadd2ed10426288 \
    --user-data file://userdata.sh \
    --iam-instance-profile Name="ec2-profile-lab2" \
    --output text
