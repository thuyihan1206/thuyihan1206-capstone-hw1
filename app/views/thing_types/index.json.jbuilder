json.array!(@thing_types) do |ti|
  json.extract! ti, :id, :thing_id, :type_id, :creator_id, :created_at, :updated_at
  json.thing_name ti.thing.name
  json.type_label ti.type.label
end
