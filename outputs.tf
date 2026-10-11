output "generative_ai_agent_agents_lookup_id" {
  description = "Map of id values across all generative_ai_agent_agents_lookup, keyed the same as var.generative_ai_agent_agents_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_generative_ai_agent_agents.generative_ai_agent_agents_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "generative_ai_agent_agents_lookup_agent_collection" {
  description = "Map of agent_collection values across all generative_ai_agent_agents_lookup, keyed the same as var.generative_ai_agent_agents_lookup except keys with no agent_collection are omitted"
  value       = { for k, v in data.oci_generative_ai_agent_agents.generative_ai_agent_agents_lookup : k => v.agent_collection if v.agent_collection != null && length(v.agent_collection) > 0 }
}
output "generative_ai_agent_agents_lookup_compartment_id" {
  description = "Map of compartment_id values across all generative_ai_agent_agents_lookup, keyed the same as var.generative_ai_agent_agents_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_generative_ai_agent_agents.generative_ai_agent_agents_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "generative_ai_agent_agents_lookup_display_name" {
  description = "Map of display_name values across all generative_ai_agent_agents_lookup, keyed the same as var.generative_ai_agent_agents_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_generative_ai_agent_agents.generative_ai_agent_agents_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "generative_ai_agent_agents_lookup_filter" {
  description = "Map of filter values across all generative_ai_agent_agents_lookup, keyed the same as var.generative_ai_agent_agents_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_generative_ai_agent_agents.generative_ai_agent_agents_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "generative_ai_agent_agents_lookup_state" {
  description = "Map of state values across all generative_ai_agent_agents_lookup, keyed the same as var.generative_ai_agent_agents_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_generative_ai_agent_agents.generative_ai_agent_agents_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

