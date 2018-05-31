import boto3
import datetime
import pytz
import os

ec2 = boto3.resource('ec2')

def lambda_handler(event, context):
    
    backup_string = "hello"
    print("\n\nAWS snapshot backups starting at %s" % datetime.datetime.now())
    instance_id = "i-0700ed532f68aa187"
    instance = ec2.Instance(instance_id)
    instance_name = filter(lambda tag: tag['Key'] == 'Name', instance.tags)[0]['Value']
    print("Instance Name [%s]" % instance_name)