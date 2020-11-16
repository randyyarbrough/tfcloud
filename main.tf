provider "aws" {
    region = "us-east-1"
    access_key = "AKIAX56T3UDLCW7T2S63"
    secret_key = "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"
}

resource "aws_vpc" "RandyVPC" {
    cidr_block = "10.0.0.0/16"
}
