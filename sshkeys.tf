resource "aws_key_pair" "sshdeploy" {
  key_name   = "aws-ssh-key"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCw/0DWBotXagD8mHGge0AcbaSIOadyJ6L65BGt99OoeRcZaYzCa2djY1dPCTUOtjbUrm7bLO8Yg7YePivJEEbnke2SbEJ8g2ClJ5tpmVV84v7TyVAcU1EcAM81h/NLEdm9jC6bPp0I0bgiTNtqypPZNPRN9V5HPG9xmHpotg05irkbhtGiNRQ3hmFsFOKkvz4Ch27s8oFIYyy0juUxWnqByV5XfW32rcBt5u4UkKGdMNi/KXlHJPCkp6WgZsTFuIiHi0RgHrRQUuKn5i+0lKePKtlb7fS2IukKLVfrJwc76AxfJ0C9UZj4KRcd/dtu6Wtt4oMRKgQxqRyjpfkGfT9j julien@private"
}
