# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require schema

# FEMALE PUSHUPS
F_exercise.create(
    name: "Push Ups",
    description: "Bodyweight exercise that strengthens core, chest, shoulders, and arms",
    standards: "Beginner: <rep \nNovice: 5 reps \nIntermediate: 19 reps \nAdvanced: 37 reps \nElite: 56 reps \n",
    category: "Strength",
    equipment_needed: "Mat or something to push against",
    url: "",
)

# MALE PUSHUPS
M_exercise.create(
    name: "Push Ups",
    description: "Bodyweight exercise that strengthens core, chest, shoulders, and arms",
    standards: "Beginner: 1 rep \nNovice: 18 reps \nIntermediate: 41 reps \nAdvanced: 68 reps \nElite: 99 reps \n",
    category: "Strength",
    equipment_needed: "Mat or something to push against",
    url: "",
)


# FEMALE SQUATS
F_exercise.create(
    name: "Squats",
    description: "Bodyweight exercise that shapes legs and butt",
    standards: "Beginner: 0.50x bodyweight \nNovice: 0.75x bodyweight \nIntermediate: 1.25x bodyweight
                \nAdvanced: 1.50x bodyweight \nElite: 2.00x bodyweight \n",
    category: "Strength",
    equipment_needed: "Barbell weight",
    url: "",
)


# MALE SQUATS
M_exercise.create(
    name: "Squats",
    description: "Bodyweight exercise that shapes legs and butt",
    standards: "Beginner: 0.75x bodyweight \nNovice: 1.25x bodyweight \nIntermediate: 1.50x bodyweight 
                \nAdvanced: 2.25x bodyweight \nElite: 2.75x bodyweight \n",
    category: "Strength",
    equipment_needed: "Barbell weight",
    url: "",
)


# FEMALE SHOULDER PRESS
F_exercise.create(
    name: "Dumbbell Shoulder Press",
    description: "Weight exercise that builds muscle in shoulders, upper back, and arms",
    standards: "Beginner: 0.10x bodyweight \nNovice: 0.15x bodyweight \nIntermediate: 0.25x bodyweight 
                \nAdvanced: 0.35x bodyweight \nElite: 0.50x bodyweight \n",
    category: "Strength",
    equipment_needed: "Barbell or dumbbell",
    url: "",
)

#M MALE SHOULDER PRESS
M_exercise.create(
    name: "Dumbbell Shoulder Press",
    description: "Weight exercise that builds muscle in shoulders, upper back, and arms",
    standards: "Beginner: 0.15x bodyweight \nNovice: 0.25x bodyweight \nIntermediate: 0.40x bodyweight 
                \nAdvanced: 0.60x bodyweight \nElite: 0.75x bodyweight \n",
    category: "Strength",
    equipment_needed: "Barbell or dumbbell",
    url: "",
)

# FEMALE BENCH PRESS
F_exercise.create(
    name: "Dumbbell Bench Press",
    description: "Weight exercise that builds muscle in chest, shoulder, and arms",
    standards: "Beginner: 0.10x bodyweight \nNovice: 0.20x bodyweight \nIntermediate: 0.30x bodyweight 
                \nAdvanced: 0.50x bodyweight \nElite: 0.70x bodyweight \n",
    category: "Strength",
    equipment_needed: "Barbell or dumbbell",
    url: "",
)

# MALE BENCH PRESS
M_exercise.create(
    name: "Dumbbell Bench Press",
    description: "Weight exercise that builds muscle in chest, shoulder, and arms",
    standards: "Beginner: 0.20x bodyweight \nNovice: 0.35x bodyweight \nIntermediate: 0.50x bodyweight 
                \nAdvanced: 0.75x bodyweight \nElite: 1.00x bodyweight \n",
    category: "Strength",
    equipment_needed: "Barbell or dumbbell",
    url: "",
)
