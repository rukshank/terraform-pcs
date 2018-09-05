resource "aws_instance" "rukshan1" {
  ami = "ami-cb076fb4"
  instance_type = "t2.micro"
  key_name = "RukshanPCS"

  tags {
    Name = "rukshanDemo"
    t_AppID = "Cloud Governance"
    t_awscon = "Pilot"
    t_cmdb = "No"
    t_cost_centre = "PCS"
    t_dcl = "2"
    t_environment = "Test"
    t_name = "RukshanDemo"
    t_owner_individual = "rukshan.kothwala@pearson.com"
    t_responsible_individuals = "rukshan.kothwala@pearson.com"
    t_pillar = "Foundation"
    t_role = "App"
    t_shut = "No"
  }

}
