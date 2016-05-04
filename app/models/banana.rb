class Banana < ActiveRecord::Base
  puts "--> calling has_paper_trail"
  has_paper_trail
end
