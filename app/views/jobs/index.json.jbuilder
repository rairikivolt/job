json.array!(@jobs) do |job|
  json.extract! job, :id, :job, :received_order, :gave_order, :shipped, :delivered, :ar, :ap, :completed
  json.url job_url(job, format: :json)
end
