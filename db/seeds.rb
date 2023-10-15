# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require schema

# BEGINNER PUSHUPS
exercise.create(
    name: "Incline Push Ups",
    set_up: "1. Find a stable surface or object that is elevated and can support your body.\n
    2. Place your hands slightly wider than shoulder-width apart on the elevated surface, palms flat and fingers pointing forward.\n
    3. Step your feet back to create a plank position, having your body form a straight line from head to heels.
    Keep core engaged to main a stable posture.\n
    4. Your shoulders should be directly above your hands and your arms should be extended.",
    description: "1. Lower your chest towards the elevated surface by bending your elbows. 
    Keep your body in a straight line as you descend.\n
    2. Continue lowering yourself until your chest is close to the elevated surface or as far down as your strength allows.
    Your elbows should form about a 45-degree angle with your body. \n
    3. Pause briefly at the bottom of the movement while maintaining a straight body line.
    4. Push yourself back up to the starting position by straightening your arms, engaging your chest, shoulders, and triceps.\n
    5. Repeat the exercise for the desired number of repetitions.",
    key_points: "- To keep proper form, maintain a straight line from head to heels throughout the exercise.\n
    - Keep your core engaged to stabilize your body.\n
    - Adjust the height of the elevated surface to make the exercise more or less challenging.
    A higher surface decreases the difficulty, while a lower surface increases the difficulty.",
    standards: "",
    category: "Strength",
    targets: "triceps, pectoral muscles, shoulders",
    equipment_needed: "A stable surface or object that is elevated and can support your bodyweight.",
    url: "",
)

# INTERMEDIATE PUSHUPS
exercise.create(
    name: "Push Ups",
    set_up: "1. Start by getting into a plank position: Place your hands on the floor, slightly wider than shoulder-width apart. 
    Your shoulders should be directly above your hands and your arms should be fullu extended.
    Extend your legs behind you, creating a straight line from head to heels. Your hands & toes should be the only part of your feet touching the ground.\n
    2. Keep your body in a straight line, engaging your core to maintain a stable posture.", 
    description: "1. Lower your body toward the floor by bending your elbows. Keep your body in a straight line as you descend.\n
    2. Lower yourself until your chest is just above the ground or as far down as your strength allows. Your elbows should form about a 45-degree angle with your body.\n
    3. Pause briefly at the bottom of the movement while keeping your body in a straight line.\n
    Push yourself back up to the starting position by straightening your arms, engaging your chest, shoulders, and triceps.
    4. Repeat the exercise for the desired number of repetitions.",
    key_points: "- Keep your core muscles engaged to stabilize your body.\n
    - Inhale as you lower your body and exhale as you push yourself back up.\n
    - If you find regular pushups too challenging, you can modify them by doing knee pushups, incline pushups, or wall pushups to build strength gradually.",
    standards: "",
    category: "Strength",
    targets: "triceps, pectoral muscles, shoulders",
    equipment_needed: "Optional: a mat",
    url: "",
)

# FEMALE SQUATS
exercise.create(
    name: "Squats",
    description: "Bodyweight exercise that shapes legs and butt",
    standards: "Beginner: 0.50x bodyweight \nNovice: 0.75x bodyweight \nIntermediate: 1.25x bodyweight
                \nAdvanced: 1.50x bodyweight \nElite: 2.00x bodyweight \n",
    category: "Strength",
    equipment_needed: "Barbell weight",
    url: "",
)



# FEMALE SHOULDER PRESS
exercise.create(
    name: "Dumbbell Shoulder Press",
    description: "Weight exercise that builds muscle in shoulders, upper back, and arms",
    standards: "Beginner: 0.10x bodyweight \nNovice: 0.15x bodyweight \nIntermediate: 0.25x bodyweight 
                \nAdvanced: 0.35x bodyweight \nElite: 0.50x bodyweight \n",
    category: "Strength",
    equipment_needed: "Barbell or dumbbell",
    url: "",
)


# FEMALE BENCH PRESS
exercise.create(
    name: "Dumbbell Bench Press",
    description: "Weight exercise that builds muscle in chest, shoulder, and arms",
    standards: "Beginner: 0.10x bodyweight \nNovice: 0.20x bodyweight \nIntermediate: 0.30x bodyweight 
                \nAdvanced: 0.50x bodyweight \nElite: 0.70x bodyweight \n",
    category: "Strength",
    equipment_needed: "Barbell or dumbbell",
    url: "",
)
