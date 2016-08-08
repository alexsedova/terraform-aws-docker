resource "aws_key_pair" "deployer" {
  key_name = "deploy"
  public_key = "${file(\"path-to-ssh-public-key\")}"
}