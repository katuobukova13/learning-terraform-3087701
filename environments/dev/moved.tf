moved {
    from = module.web_vpc
    to   = module.dev.module.web_vpc
}

moved {
    from = module.web_sg
    to   = module.dev.module.web_sg
}

moved {
    from = module.web_alb
    to   = module.dev.module.web_alb
}

moved {
    from = aws_lb_target_group.web
    to   = module.dev.aws_lb_target_group.web
}

moved {
    from = module.web_autoscaling
    to   = module.dev.module.web_autoscaling
}