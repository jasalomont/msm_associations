class Character < ApplicationRecord

  #  - movie_id: must be present
  validate :movie_id, :presence => true
  #  - actor_id: must be present
  validate :actor_id, :presence => true

  #  - name: no rules


end
