require 'rubygems'
require 'bundler'

require 'fileutils'

Bundler.require :default

desc 'Create a .zip file of the theme.'
task :zip do
  theme = File.join(File.dirname(__FILE__), 'theme.zip')

  FileUtils.rm(theme) if File.exist?(theme)

  Zip::ZipFile.open(theme, Zip::ZipFile::CREATE) do |zip|
    Dir.glob("**/*.{html,css,js,png,jpg,gif,eot,svg,ttf,woff").each do |path|
      zip.add(path, File.join(File.dirname(__FILE__), path))
    end
  end
end
