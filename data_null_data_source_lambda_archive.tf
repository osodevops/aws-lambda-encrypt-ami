data "null_data_source" "lambda_archive" {
  inputs = {
    filename = "${path.module}/functions/ami_encryption.zip"
  }
}
