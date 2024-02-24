terraform {
    required_version = ">= 1.6"
    required_providers {
      aws = {
        source = "hashicop/aws"
        version = "~> 5.31.0"
      }
    }
    cloud {
        organization = "mingzi-test"

        workspaces {
          name = "ecs-prod"
        }
    }

}