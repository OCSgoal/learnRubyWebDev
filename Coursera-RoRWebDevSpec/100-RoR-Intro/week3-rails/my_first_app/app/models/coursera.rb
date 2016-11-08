class Coursera
  include HTTParty

  base_uri 'https://api.coursera.org/api/courses.v1'
  default_params fields: 'description,photoURL', q:'search'
  format :json
  default_options.update(verify: false)

  def self.for term
    get("", query: { query: term})["elements"]
  end
end