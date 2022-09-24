class Cheese < ApplicationRecord
    
def self.summary
  "#{name}: $#{price}"
end
end
