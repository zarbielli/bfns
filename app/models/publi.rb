class Publi < ApplicationRecord
   searchkick

  def self.search_name(params)
    publis = Publi.where('title LIKE :search OR
                           content LIKE :search', search: "%#{params}%")
    publis
  end
end
