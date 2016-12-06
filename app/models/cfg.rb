class Cfg < ApplicationRecord
  before_create :generate_permalink

  def generate_permalink
    begin
      self.permalink = SecureRandom.urlsafe_base64[0...7]
    end while Cfg.where(permalink: self.permalink).any?
  end
end
