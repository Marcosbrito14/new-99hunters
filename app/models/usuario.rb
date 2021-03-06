class Usuario < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validates :nome, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :telefone, presence: true, uniqueness: true
  has_many :vagas
end
