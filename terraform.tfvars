asset_dir = "./assets"

networking = "calico"
pod_cidr = "10.2.0.0/16"
service_cidr = "10.3.0.0/16"

matchbox_http_endpoint = "http://doom.fiisoft.net:8888"
container_linux_version = "1520.8.0"
ssh_authorized_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC7cyhhhowluDtBnq3cw6opWeuD/AtwFWguGzwKwRZdlGjsNEv7hrsYeee6Cd82B8/pYdXX/e1Lg02hrmBnunvaB/BZD1Kb7IGvzplOjeJiaFqQvW6QMyWd1pt7ZiHmzyZ0uEBgBsgnblBink+25xqAb8gJD5fHVdzT8aEP8M3gs3dMScfhbxWIPC/a8cyzQ/8khNPdyQtaC0eEmXUHGhNsWnDmQv47lDaKjMi+AsoRxrtceGokWg6a9D/IGsxtKFMkMB/RM83UH/Yjcw9HxQPcKDUWEnnhMPGGGuPwQmikDdsipOT7RzFQZhF2MgNp7dwcnpxzp/sT1KW54L6ZjELP hoangddt@AdministorsiMac.fiisoft.lan"

container_linux_channel = "stable"

cluster_name = "kb01"
controller_names = ["node1", "node2"]
controller_macs = ["52:54:00:b2:cc:01", "52:54:00:b2:cc:02"]
controller_domains = ["node1.kb-01.fiisoft.net", "node2.kb-01.fiisoft.net"]
worker_names = ["node3", "node4", "node5"]
worker_macs = ["52:54:00:b2:aa:03", "52:54:00:b2:2f:04", "52:54:00:b2:2f:05"]
worker_domains = ["node3.kb-01.fiisoft.net", "node4.kb-01.fiisoft.net", "node5.kb-01.fiisoft.net"]

k8s_domain_name = "kb01.fiisoft.net"