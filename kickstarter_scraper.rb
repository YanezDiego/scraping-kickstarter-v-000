require 'nokogiri'
require 'pry'
#require libraries/modules #here

def create_project_hash
  # write your code here
  html = File.read("fixtures/kickstarter.html")
  kickstarter = Nokogiri::HTML(html)

  projects = {}
end
#binding.pry
#create_project_hash
