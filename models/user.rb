class User < Sequel::Model
	one_to_many :results
 # def validate
 #   super
 #   errors.add(:name, 'cannot be empty') if !name || name.empty?
 # end

end