#!/bin/bash


##############
#AUTHOR: SUMIT JOSHI
#DATE: 31- JULY

#VERSION:V1
##
#
#THE SCRIPT WILL REPORT THE AWS RESOURDCE USAGE
#aws s3
#aws EC2
#AWS Lambda
#AWS IAM USERS

set -x

echo  "List of s3 buckets"
aws s3 ls


echo  "List of EC2 instances"
aws ec2 describe-instances



echo "List of lambda"
aws lambda list-functions


echo "List of IAM USERS"

aws iam list-users
