module "qa" {
    source = "../../modules/web"

    environment = {
        name           = "qa"
        network_prefix = "10.1"
    }

    asg_min = 1
    asg_max = 1
}