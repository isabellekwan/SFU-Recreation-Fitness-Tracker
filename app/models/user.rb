class User < ApplicationRecord
    has_secure_password
    has_many :liked_exercises, class_name: 'LikedExercises'#for liking system

end
