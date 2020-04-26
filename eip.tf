resource "aws_eip" "webserver" {
    instance = "${aws_instance.web.id}"
    tags = { Name = "web_eip"}
    vpc = true

}


