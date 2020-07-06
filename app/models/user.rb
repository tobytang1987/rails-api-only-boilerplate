# frozen_string_literal: true

class User < ApplicationRecord
  include Devise::JWT::RevocationStrategies::JTIMatcher
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable, :rememberable
  devise :database_authenticatable, :registerable,
         :recoverable, :validatable, :lockable,
         :jwt_authenticatable, jwt_revocation_strategy: self

  def jwt_payload
    super
    # super.merge('foo' => 'bar')
  end
end
