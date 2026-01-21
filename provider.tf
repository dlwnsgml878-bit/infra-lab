# provider "aws" {
#   region = var.region
# }

provider "aws" {
  region = var.az
}
# var.az 라고 적는 이유는 variables.tf 라는 이름과 상관없이 variables.tf 파일안에 variable로 선언되어 있는 것을 var 변수 네임스페이스를 따라 var.<name>으로 참조한것