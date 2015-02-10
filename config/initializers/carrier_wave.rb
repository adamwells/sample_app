if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIUNH3ZS4T5YTVVJA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['adamwellsdevrailstutorial']
  end
end