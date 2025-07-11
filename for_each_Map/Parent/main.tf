module "resource"{
  for_each = var.resource_group
  source = "../child"
  name1 = each.key 
  location1 = each.value    
}