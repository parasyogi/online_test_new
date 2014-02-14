class Quiz < ActiveRecord::Base
  attr_accessible :answer1, :answer2, :answer3, :answer4
  has_many :questions, :dependent => :destroy
  has_many :answers, :dependent => :destroy
  belongs_to :user
end