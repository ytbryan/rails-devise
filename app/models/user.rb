class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
          :recoverable, :rememberable, :trackable, :validatable

  devise :omniauthable, omniauth_providers: [:google_oauth2]

  has_many :questions
  has_many :answers    

  def self.from_omniauth(access_token)
    user = User.where(email: access_token.info['email']).first
    # When user does not exist
    unless user
        user = User.create(name: data['name'],
        email: data['email'],
        password: Devise.friendly_token[0,20]
        )
    end
    return user
  end
end
