json.array!(@sounds) do |sound|
  json.extract! sound, :id, :name, :format, :minutes, :seconds, :size, :size_units
  json.url sound_url(sound, format: :json)
end
