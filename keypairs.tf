resource "aws_key_pair" "cicd-t-Key" {
  public_key = file(var.PUB_KEY_PATH)
  key_name   = "cicd-t-Key"  #use ssh-keygen then press enter and follow the prompt
}