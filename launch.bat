aws ec2 run-instances --image-id ami-9eaa1cf6 --count 1 --instance-type t2.medium --subnet-id subnet-30399869 --key-name Joef --user-data file://user_data.sh