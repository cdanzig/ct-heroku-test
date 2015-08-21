json.array!(@videos) do |video|
  json.extract! video, :id, :ct_id, :thumbnail_url, :mp4_url
  json.url video_url(video, format: :json)
end
