resource "aws_s3_bucket" "mynoncompliantbucket" { 
  bucket = "mynoncompliantbucketname"
  acl    = "public-read-write"
}
