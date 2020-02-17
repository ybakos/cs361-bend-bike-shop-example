require_relative 'create_dessert_workflow'

create_dessert_workflow = CreateDessertWorkflow.new

create_dessert_workflow.run

puts create_dessert_workflow.dessert

