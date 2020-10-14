S3 bucket name:dennisw-learn-lambda-example

aws s3api create-bucket --bucket=dennisw-learn-lambda-example --region=us-east-1 --profile dwmfa
{
    "Location": "/dennisw-learn-lambda-example"
}

aws s3 cp example.zip s3://dennisw-learn-lambda-example/v1.0.0/example.zip --profile dwmfa

aws s3 cp example.zip s3://dennisw-learn-lambda-example/v1.0.1/example.zip --profile dwmfa