class Micropost < ActiveRecord::Base
  belongs_to :user

  default_scope -> { order('created_at DESC') } #Упорядочивание по новизне создания
  
  validates :content, presence: true, length: { maximum: 140 } #Регуляция длинны сообщения
  validates :user_id, presence: true
end