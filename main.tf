module "ecs"{
  source = "./modules/ecs"
  count = var.app=="ecs" ? 1 : 0



}


module "lambda"{
  source = "./modules/lambda"    
  count = var.app=="lambda" ? 1 : 0



}