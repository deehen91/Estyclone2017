CarrierWave.configure do |config|
  config.dropbox_app_key = "h4t7y6neja242g5"
  config.dropbox_app_secret =ENV["APP_SECRET"]
  config.dropbox_access_token = "n9f3bduel0qawp69"
  config.dropbox_access_token_secret =ENV["ACCESS_TOKEN_SECRET"]
  config.dropbox_user_id =  "247349432"
  config.dropbox_access_type = "app_folder"
end