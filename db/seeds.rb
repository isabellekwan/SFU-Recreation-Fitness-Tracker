# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# BEGINNER PUSHUPS
Exercise.create(
    name: "Incline Push Ups",
    set_up: 
    "1. Find a stable surface or object that is elevated and can support your body.\r\n
    2. Place your hands slightly wider than shoulder-width apart on the elevated surface, palms flat and fingers pointing forward.\r\n
    3. Step your feet back to create a plank position, having your body form a straight line from head to heels.
    Keep core engaged to main a stable posture.\r\n
    4. Your shoulders should be directly above your hands and your arms should be extended.",

    description: 
    "1. Lower your chest towards the elevated surface by bending your elbows. Keep your body in a straight line. \r\n
    2. Continue lowering yourself until your chest is close to the elevated surface or as far down as your strength allows. Your elbows should form about a 45-degree angle with your body. \r\n
    3. Pause briefly at the bottom of the movement while maintaining a straight body line. \r\n
    4. Push yourself back up to the starting position by straightening your arms, engaging your chest, shoulders, and triceps. \r\n
    5. Repeat the exercise for the desired number of repetitions.",

    key_points: 
    "- To keep proper form, maintain a straight line from head to heels throughout the exercise.\n
    - Keep your core engaged to stabilize your body.\n
    - Adjust the height of the elevated surface to make the exercise more or less challenging. \n
    - A higher surface decreases the difficulty, while a lower surface increases the difficulty.",

    category: "Strength",
    targets: "Triceps, Pectoral Muscles, Shoulders",
    equipment_needed: "A stable surface or object that is elevated and can support your bodyweight.",
    url: "",
)

# INTERMEDIATE PUSHUPS
Exercise.create(
    name: "Push Ups",
    set_up: 
    "1. Start by getting into a plank position: Place your hands on the floor, slightly wider than shoulder-width apart. Your shoulders should be directly above your hands and your arms should be fully extended.\n
    2. Extend your legs behind you, creating a straight line from head to heels. Your hands & toes should be the only part of your feet touching the ground.\n
    3. Keep your body in a straight line, engaging your core to maintain a stable posture.", 
    description: 
    "1. Lower your body toward the floor by bending your elbows. Keep your body in a straight line as you descend.\n
    2. Lower yourself until your chest is just above the ground or as far down as your strength allows. Your elbows should form about a 45-degree angle with your body.\n
    3. Pause briefly at the bottom of the movement while keeping your body in a straight line.\n
    4. Push yourself back up to the starting position by straightening your arms, engaging your chest, shoulders, and triceps.\n
    5. Repeat the exercise for the desired number of repetitions.",
    key_points: 
    "- Keep your core muscles engaged to stabilize your body.\n
    - Inhale as you lower your body and exhale as you push yourself back up.\n
    - If you find regular pushups too challenging, you can modify them by doing knee pushups, incline pushups, or wall pushups to build strength gradually.",
    category: "Strength",
    targets: "Triceps, Chest (Pectoral Muscles), Shoulders",
    equipment_needed: "Optional: a mat",
    url: "",
)

# ADVANCED PUSHUPS
Exercise.create(
    name: "Decline Push Ups",
    set_up: 
    "1. Find a stable elevated surface like a bench, a step, a low wall, or a piece of gym equipment. This surface should be strong and secure to support your body weight.\n
    2. Get into a pushup position with your hands on the floor, slightly wider than shoulder-width apart, palms flat, and fingers pointing forward.\n
    3. Place your feet on the elevated surface, positioning them higher than your head. Keep your toes on the surface and have your body forming a straight line from head to heels.\n
    4. Engage your core muscles to maintain a stable posture.",
    description: 
    "1. Lower your chest toward the floor by bending your elbows. Keep your body in a straight line as you descend.\n
    2. Lower yourself until your chest is close to the floor or as far down as your strength allows. Your elbows should form about a 45-degree angle with your body.\n
    3. Pause briefly at the bottom of the movement while maintaining a straight body line.\n
    4. Push yourself back up to the starting position by straightening your arms.\n
    5. Repeat the exercise for the desired number of repetitions.",
    key_points: 
    "- Keep your core muscles engaged to stabilize your body.\n
    - Inhale as you lower your body and exhale as you push yourself back up.\n
    - You can adjust the difficulty of the push ups by adjusting the height of the object. \n
    - Placing your feet on a higher surface makes it more difficult while a lower surface makes it easier.",
    category: "Strength",
    targets: "Triceps, Chest (Pectoral Muscles), Shoulders",
    equipment_needed: "A stable object/surface that can support your body weight.",
    url: "",
)


# Beginner Squats
Exercise.create(
    name: "Smith Squats",
    set_up: 
    "1. Stand inside the Smith machine with the barbell on your upper back/shoulders. The bar should be positioned slightly below neck level.\n
    2. Position your feet shoulder-width apart or slightly wider. Your toes can be slightly turned outward for comfort. \n
    3. Engage your core and maintain a natural arch in your lower back. \n
    4. Grasp the barbell with both hands, palms facing forward, and your hands positioned slightly wider than shoulder-width apart.",
    description:
    "1. Once set-up, unlock the Smith machine by turning the barbell hooks or levers and lifting it slightly off the safety catches.\n
    2. Begin squatting by bending your knees. Keep your chest up, back straight, and head facing forward.\n
    3. Lower your body until your thighs are parallel to the ground or as far down as your flexibility and strength allow. Your knees should be at a 90-degree angle. \n
    4. Push through your heels and extend your knees and hips to return to the starting position. \n
    5. Repeats for desired number of repetitons. Then, lock the barbell back into the safety catches by rotation the hooks or levers.",
    key_points:
    "- Keep your back straight.\n
    - Track your knees over your toes: try not to let them go past the tips of your toes.\n
    - Keep your heels planted firmly on the ground and knees lined up with the feet.\n
    - Look straight ahead.\n
    - Start with lighter weights.",
    category: "Strength",
    targets: "Quadriceps, Hamstrings, Glutes",
    equipment_needed: "Smith Machine",
    url: "",
)

# Intermediate Squats
Exercise.create(
    name: "Barbell Squats",
    set_up: 
    "1. Place the barbell on the safety pins of the squat rack at an appropriate height for your body. The bar should be set slightly below shoulder level when you're standing.\n
    2. Place a barbell on the safety pins of the squat rack at an appropriate height for your body. The bar should be set slightly below shoulder level when you're standing.\n
    3. Step under the bar, positioning it on your upper back and shoulders. The bar should rest just below the base of your neck.\n
    4. Grasp the bar with both hands, slightly wider than shoulder-width apart. Your palms should be facing forward, and your upper back should be tight against the bar.",
    description: 
    "1. Stand up with the barbell and step back to clear the squat rack, keeping your feet shoulder-width apart or slightly wider.\n
    2. Begin squatting by bending your hips and knees simultaneously, lowering your body toward the ground.\n
    Keep your chest up and your head facing forward.\n
    3. Lower your body until your thighs are parallel to the ground or as far down as your flexibility and strength allow. Your knees should be at a 90-degree angle.\n
    4. Push through your heels and extend your knees and hips to return to the starting position.\n
    5. Repeat for desired number of repetitions. Once the set is complete, carefull step forward to rack the bar by placing it back on the safety pins.",
    key_points: 
    "- Maintain a controlled and steady pace throughout the exercise.\n
    - Keep your core engaged and back straight.\n
    - Don't let your knees fall inwards; keep them directly above your toes.",
    category: "Strength",
    targets: "Quadriceps, Hamstrings, Glutes",
    equipment_needed: "Squat rack / barbell",
    url: "",
)

# Advanced Squats
Exercise.create(
    name: "Bulgarian Split Squats",
    set_up: 
    "1. Stand a couple of feet in front of a bench or a sturdy platform. You can hold dumbbells in each hand for added resistance.\n
    2. Extend one leg behind you and place the top of your foot on the bench or platform, so your toes are pointing down. The other foot should be a few feet in front of you, creating a split stance.\n
    3. Ensure your back foot is positioned far enough back that, when you lower yourself into the lunge, both knees form approximately 90-degree angles. Your front knee should be aligned with your front ankle.",
    description: 
    "1. Lower your body by bending your front knee, keeping your back leg stationary on the bench.\n
    2. Continue descending until your front thigh is parallel to the ground or as far down as your strength and flexibility allow. Your back knee should hover just above the ground.\n
    3. Push through the heel of your front foot and extend your knee to return to the starting position.\n
    4. Repeat for desired number of repetitions. Then, switch to the other leg to complete the set.",
    key_points: 
    "- Engage your core to maintain a stable and upright posture.\n
    - Keep your chest up and your back straight throughout the exercise.\n
    - Try to keep your front knee from extending past your toes.",
    category: "Strength",
    targets: "Quadriceps, Hamstrings, Glutes",
    equipment_needed: "Elevated surface (about knee height), optional: dumbbells",
    url: "",    
)
 
# Lateral Raise
Exercise.create(
    name: "Lateral Raise",
    set_up: 
    "1. Stand up straight with your feet shoulder-width apart. 
    2. Hold a dumbbell in each hand by your sides with your palms facing your body.",
    description: 
    "1. With a slight bend in your elbows, engage your core and keep your back straight.\n
    2. While maintaining a straight posture, lift the dumbbells out to the sides, away from your body. Keep your arms extended and your palms facing the ground as you do this.\n
    3. Raise your arms until they are parallel to the ground or slightly below shoulder level. Your body should form a 'T' shape at the top of the movement.\n
    4. Lower the dumbbells back down to your sides in a controlled manner, maintaining a slight bend in your elbows throughout.\n
    5. Repeat for desired number of repetitions.",
    key_points: 
    "- Avoid using momentum to lift the dumbbells. If they are too heavy, switch to a lighter weight.\n
    - Avoid arching your back.\n
    - Do not lift dumbbells above shoulder level.\n
    - Choose weights that ensure proper form; lateral raises are typically done with lighter weights compared to other shoulder exercises.",
    category: "Strength",
    targets: "Shoulder: Lateral Deltoid",
    equipment_needed: "Dumbbells",
    url: "",
)

# Arnold Press
Exercise.create(
    name: "Arnold Press",
    set_up: 
    "1. Sit on a chair or bench with a dumbbell in each hand.\n
    2. Position the dumbbells infront of your shoulders, with your palms facing you and elbows close to the body.",
    description: 
    "1. Press the dumbbels upward. Rotate your wrists as you do this so that your palms face away from you at the top of the movement.\n
    3. Lower the dumbbells back to the starting position. Rotate your palms again as you go down.\n
    3. Repeat for desired number of repititions.",
    key_points: 
    "- Exhale on the way up and inhale on the way down.\n
    - Keep your back straight.",
    category: "Strength",
    targets: "Shoulder: Anterior Deltoid",
    equipment_needed: "Bench/chair, dumbbells",
    url: "",
)

# Supported rear fly raise
Exercise.create(
    name: "Supported Delt Fly",
    set_up: 
    "1. Adjust bench to about a 45 degree angle; just high enough so that your hands do not reach the floor when you are laying on it.\n
    2. Grab dumbbells in each hand.\n
    3. Lay your chest down at the top end of the bench. Your head should be off the bench and your arms should be hanging below you with you palms facing each other.",
    description: 
    "1. With a slight bend in the elbows, begin to raise your arms up & outwards until they are in line with your torso.\n
    2. Pause slightly at the top of the movement, then slowly lower your arms back to the starting position.",
    key_points: 
    "- Focus on keeping your back neutral (do not curve spine).\n
    - Keep elbows slightly bent, not too much. Don't have them fully extended either.\n
    - Use a weight that allows proper form; nothing too heavy.",
    category: "Strength",
    targets: "Shoulder: Posterior Deltoid",
    equipment_needed: "Bench, dumbbells",
    url: "",
)

# needed: chest (chest press, chest fly - need 2 because pushups count as chest), 
# abs (3), hamstrings (deadlift, hamstring curl), calves (one exercise for calves?), 
# glutes (hip thrust, slight variation to split squats),
# back, triceps, biceps (bicep curl, hammer curl, 45 degree curl)

