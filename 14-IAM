resource "aws_iam_group" "administrators" {
    name = "administrators"
}

resource "aws_iam_policy_attachment" "administrator_attach" {
    name = "administrator-attach"
    groups = ["${aws_iam_group.administrators.name}"]
    policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
}
# #How to create your own custom policy

# # resource "aws_iam_group" "administrators" {
# #     name = "administrators"
# # }

# # resource "aws_iam_group_policy" "my_developer_policy" {
# #     name = "my_administrators_policy"
# #     group = "${aws_iam_group.administrators.id}"
# #     policy = <<EOF
# #     {
# #         "Version":"2012-10-2017",
# #         "Statement":[
# #             {
# #                 "Effect":"Allow",
# #                 "Action":"*",
# #                 "Resource":"*"
# #                 }
# #             }
# #         ]
# #     }
# #     EOF
# # }

#Create a user and attach it to a group

resource "aws_iam_user" "admin1" {
    name = "admin1"
}
resource "aws_iam_user" "admin2"{
    name = "admin2"
}

resource "aws_iam_group_membership" "administrators-users"{
    name = "administrators-users"
    users = [
        "${aws_iam_user.admin1.name}",
        "${aws_iam_user.admin2.name}",
    ]
    group = "${aws_iam_group.administrators.name}"
}

