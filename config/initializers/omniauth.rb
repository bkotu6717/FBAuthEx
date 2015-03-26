OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '806430429404587', 'ef99c5f88d5df0d1e434f18dd1dd03cd',
   {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end