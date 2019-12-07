output "cluster_description" {
  value = "${data.aws_ecs_cluster.cluster}"
}

#output "task_definition_version" {
#  value = "${data.aws_ecs_task_definition.service}"
#}

