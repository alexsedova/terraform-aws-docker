output "master.ip" {
  value = "${aws_instance.master.public_ip}"
}