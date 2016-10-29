require 'httparty'
require 'nokogiri'

class JobListings
  attr_accessor :search_type_response

  def initialize(search_type_response)
    @search_type_response = search_type_response
  end

  def scrape_page(url)
    response = HTTParty.get url
    dom = Nokogiri::HTML(response.body)
    dom.css('a.hdrlnk').each do |element|
      puts "- #{element.content}"
    end
  end

  def build_url(url_ending)
  scrape_page("https://miami.craigslist.org/search/#{url_ending}")
  end

  def make_line
    puts "*" * 150
  end


  def handle_listing
    case @search_type_response
    when 'software'
      url_ending = "sof"
      build_url(url_ending)
    when'science'
      url_ending = "sci"
      build_url(url_ending)
    when 'marketing'
      url_ending = "mar"
      build_url(url_ending)
    else
      make_line
      puts "Sorry, didn't understand what you selected. Here's ALL types of job listings."
      make_line
      url_ending = "jjj"
      build_url(url_ending)
    end
  end
end



puts "
Select the category of job listings you would like by typing your selection:

SOFTWARE
SCIENCE
MARKETING

"
search_type_response = gets.chomp.downcase
#handle_listing(search_type_response)
#JobListings.new(search_type_response).handle_listing
#^^alternate way to call the class

new_job_list = JobListings.new(search_type_response)

new_job_list.handle_listing
