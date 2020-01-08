json.extract! job_advertisement, :id, :created_at, :updated_at
json.url job_advertisement_url(job_advertisement, format: :json)
