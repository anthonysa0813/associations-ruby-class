class Critic < ApplicationRecord
  # after_create :increment_critics_count
  belongs_to :user, counter_cache: true
  belongs_to :criticable, polymorphic: true


  # private
  # def increment_critics_count
  #   critic_user = self.user
  #   critic_user.critics_count += 1
  #   critic_user.save
  # end

end
