data "null_data_source" "lambda_archive" {
  inputs {
    filename = "${substr("${path.module}/functions/ami_encryption.zip", length(path.cwd) + 1, -1)}"
  }
}