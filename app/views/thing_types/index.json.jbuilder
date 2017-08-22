json.array!(@thing_types) do |ti|
  json.extract! ti, :id, :thing_id, :type_id, :creator_id, :created_at, :updated_at
end
