Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '584006548398554', '76fa5c7af15fc1ba0fe0fd159a8a3568'
end