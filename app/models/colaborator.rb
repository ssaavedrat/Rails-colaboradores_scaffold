class Colaborator < ApplicationRecord
  include PgSearch::Model
  pg_search_scope :search_full_text,
                  against: {
                    email: 'A',
                    id: 'B'
                  }
end
