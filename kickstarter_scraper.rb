require 'nokogiri'
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
  projects = {}
  #projects: kickstarter.css("li.project.grid_4").first
  #titie: project.css("h2.bbcard_name strong a").text
  #image_link: project.css("div.project-thumbnail a img").attribute("src").value
  #percent_funded: project.css("ul.project-stats li.first.funded strong").text
end
create_project_hash
