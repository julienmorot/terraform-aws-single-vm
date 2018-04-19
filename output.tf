output "srv1_ip" {
  value = "${aws_instance.srv1.public_ip}"
}

