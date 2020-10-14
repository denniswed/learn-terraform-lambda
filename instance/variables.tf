variable "region" {
  description = "The region Terraform deploys your instance"
  default = "us-east-1"
}

variable "creds_location"{
  description = "The location of the credential file."
  default = "C:/users/denni/.aws/credentials"
}

variable "profile_name" {
  description = "The profile to use from within the credentials file."
  default = "dwmfa"
}

variable "s3_bucket_name"{
    description = "The name of the S3 bucket with the example.zip file"
    default = "dennisw-learn-lambda-example"
}

variable "lambda_function_version"{
    description = "The version of the example lambda function"
    default = "v1.0.0"
}

variable "lambda_name"{
  description = "Name of the lambda function  getting created"
  default = "dennisw-example-lambda"
}

variable "iam_policy_name"{
  description = "Name of the IAM Policy being created/used for this function"
  default = "dennisw-example-iam-policy-for-lambda-example"
}

variable "api_gateway_name"{
  description = "The name of the API gateway for the lambda example"
  default = "dennisw-example-api-lambda"
}