Recaptcha.configure do |config|
  config.site_key = '6Lc6BAAAAAAAAChqRbQZcn_yyyyyyyyyyyyyyyyy'
  config.secret_key = '6Lc6BAAAAAAAAKN3DRm6VA_xxxxxxxxxxxxxxxxx'
  config.enterprise = 'true'
  config.enterprise_api_key = ENV['RECAPTCHA_ENTERPRISE_API_KEY']
  config.enterprise_project_id = 'protean-sunup-409910'
end