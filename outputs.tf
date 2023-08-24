output "endpoint_service_url" {
  description = "Service URL"
  value       = "http://${alicloud_instance.qwen.public_ip}:8000"
}
