guard 'compass', configuration_file: 'compass.rb'
guard 'coffeescript', input: 'jsc/src', output: 'jsc'

guard :jammit, config_path: 'assets.yml', output_folder: 'assets' do
  watch(%r{^css/src/(.*)\.scss$})
  watch(%r{^jsc/src/(.*)\.coffee$})
end
