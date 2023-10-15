//
//  MatPilates.swift
//  Mat Pilates
//
//  Created by Patricia D on 25/09/2023.
//

import Foundation

struct MatPilates: Hashable, Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let urlString: String
    let description: String
}

struct MockData {
    
    static let sampleMatPilates = MatPilates(name: "Hundred",
                                              image: "1",
                                             urlString:"https://www.youtube.com/watch?v=9mlone4NObI&list=PLE40BD07E61AB60C5&index=51",
                                              description: "Start Position: Lie flat on the Mat with legs together. Exhale as you curl your head and shoulders up, lift and hover arms off the Mat, and float both legs off the Mat to desired height. \nMovement: Begin to pump your arms. Inhale for five arm pumps and exhale for five arm pumps.")
    
    
    static let matPilates = [
    MatPilates(name: "Hundred",
               image: "1",
               urlString: "https://www.youtube.com/watch?v=9mlone4NObI&list=PLE40BD07E61AB60C5&index=51",
               description: "Start Position: Lie flat on the Mat with legs together. Exhale as you curl your head and shoulders up, lift and hover arms off the Mat, and float both legs off the Mat to desired height. \nMovement: Begin to pump your arms. Inhale for five arm pumps and exhale for five arm pumps."),
    
    MatPilates(name: "Roll Up",
               image: "2",
               urlString: "https://www.youtube.com/watch?v=H_-JE2yN1W0&list=PLE40BD07E61AB60C5&index=17",
               description: "Start Position: Lie flat on your back, legs together. Arms are reaching overhead and shoulder distance apart, with palms of hands facing forward. \nMovement: Inhale as your arms reach overhead and curl your head and shoulders off the Mat. Exhale as you peel your spine off the Mat, rounding forward and bringing the crown of your head towards your knees. Keep the arms parallel to the Mat and the abdominals drawing into your spine. Inhale and roll back down to the Mat to start position."),
    
    MatPilates(name: "Roll Over",
               image: "3",
               urlString: "https://www.youtube.com/watch?v=Y5YdoRMCCKM&list=PLE40BD07E61AB60C5&index=10",
               description: "Start Position: Lie flat with legs together and arms by your side. Draw abdominals towards the Mat. \nMovement: Inhale as lift your legs to 90 degrees. Exhale as your reach the legs up and over to achieve a C curve in the spine. Separate your legs, flex your feet, and lower them to the floor. Roll through your spine to the Mat and circle your legs down around and together. Repeat and reverse the opening and closing of the legs. "),
    
    MatPilates(name: "One Leg Circle",
               image: "4",
               urlString: "https://www.youtube.com/watch?v=RZqtVL6K8DM&list=PLE40BD07E61AB60C5&index=28",
               description: "Start Position: Lay flat on back with arms by side, one leg straight on the mat with the foot flexed and the other leg straight up to the ceiling. \nMovement: Circle the top leg across the body, down, and around while keeping the pelvis stable for five circles. Reverse the circle in the other direction, circling the leg away from the body, down, and around. Repeat on the other leg."),
    
    MatPilates(name: "Rolling Like a Ball",
               image: "5",
               urlString: "https://www.youtube.com/watch?v=elkcXFPyaW8&list=PLE40BD07E61AB60C5&index=30",
               description: "Start Position: Come to seated, hug your shins into your chest, balance on your sacrum to lift feet off the Mat and hold the body in a ball shape. Knees stay shoulder distance apart with ankles close together. \nMovement: Inhale as you roll back to your shoulder blades, exhale roll up to start position, maintaining the curve of the spine."),

    MatPilates(name: "Single Leg Stretch",
               image: "6",
               urlString: "https://www.youtube.com/watch?v=Ad4lgW4ieAM&list=PLE40BD07E61AB60C5&index=31&t=5s",
               description: "Start Position: Curl your head and shoulders off the Mat, bend both knees into your chest, and extend one leg straight as you place both hands on the opposite shin. Outside hand places near your ankle, inside hand places near your knee. \nMovement: Switch your legs, extending your opposite leg straight and pulling the opposite knee into your hands. Continue switching legs."),

    MatPilates(name: "Double Leg Stretch",
               image: "7",
               urlString: "https://www.youtube.com/watch?v=fuwzt4d7FuY&list=PLE40BD07E61AB60C5&index=32",
               description: "Start Position: Curve your upper body up off the mat, bringing your forehead toward your knees. Grasp your shins or ankles. \nMovement: Reach your arms over your head and keep your legs long in opposite directions. Sweep your arms out to the sides, reaching around to grasp your shins. Repeat."),

    MatPilates(name: "Spine Stretch",
               image: "8",
               urlString: "https://www.youtube.com/watch?v=XZGuNaEV-nM&list=PLE40BD07E61AB60C5&index=21",
               description: "Start Position: Sitting tall through spine, straighten legs on Mat shoulder distance apart, feet flexed. Arms reach forward, parallel to the Mat with palms facing down. \nMovement: Exhale as you roll forward through the spine, drawing the abdominals in, and keeping the arms parallel to the Mat. Inhale as you roll up, stacking the spine to return to start position."),

    MatPilates(name: "Rocker with Open Legs",
               image: "9",
               urlString: "https://www.youtube.com/watch?v=E4FSgzPlUcs&list=PLE40BD07E61AB60C5&index=33",
               description: "Start Position: Lean back on sacrum, bend knees, grasp one ankle in each hand, extend legs straight and shoulder distance apart, draw abdominals in as far as possible. \nMovement: Inhale as you roll back to your shoulder blades, exhale roll up to start position."),

    MatPilates(name: "Cork-Screw",
               image: "10",
               urlString: "https://www.youtube.com/watch?v=yssUvNuQowE&list=PLE40BD07E61AB60C5&index=16",
               description: "Start Position: Lie on back, arms pressed into the Mat, with legs together. Lift legs straight to the ceiling and roll over bringing the legs parallel to the floor, with the hips and feet level. \nMovement: Inhale shift both legs to the right and roll down through the right side of the back. Exhale circle the legs around and roll over through the left side of the back, returning legs to start position. Reverse."),

    MatPilates(name: "The Saw",
               image: "11",
               urlString: "https://www.youtube.com/watch?v=Sb0SG1cXgEY&list=PLE40BD07E61AB60C5&index=18",
               description: "Start Position: Sit tall with legs extended straight and slightly wider than hip distance apart, with feet flexed. Arms reach straight to the side and shoulder height. \nMovement: Inhale rotate your torso to the right, exhale dive forward reaching the outside of your left hand to the outside of your right foot. Inhale stack your spine staying in rotation, exhale unwind to center. Repeat on the other side."),

    MatPilates(name: "Swan-Dive",
               image: "12",
               urlString: "https://www.youtube.com/watch?v=mjZZ22GLcDc&list=PLE40BD07E61AB60C5&index=8&t=74s",
               description: "Start Position: Lie on your stomach with legs together and hands placed by your head. Lift your abdominals away from the floor while sending your tailbone to the floor. \nMovement: Press through your hands into Swan, maintaining a long spine and lengthened neck. Release your arms straight to the side as your body rocks forward. Maintaing the arc position of the body, the legs will lift off the Mat. Rock back onto the thighs, lifting the chest, and maintaining the extension and arc position of the body. Repeat."),

    MatPilates(name: "One Leg Kick",
               image: "13",
               urlString: "https://www.youtube.com/watch?v=X79gMUknrVs&list=PLE40BD07E61AB60C5&index=20",
               description: "Start Position: Lie on your stomach with your legs straight and together and prop yourself onto your forearms, bringing the elbows underneath the shoulders. \nMovement: Kick one heel into your seat two times, reach the leg straight, and place it on the Mat. Switch legs."),

    MatPilates(name: "Double Leg Kick",
               image: "14",
               urlString: "https://www.youtube.com/watch?v=eQgIt5Ikb1g&list=PLE40BD07E61AB60C5&index=3",
               description: "Start Position: Lie on stomach and turn head to place one cheek on the Mat. Place hands clasped and high up on back, with elbows dropping towards the Mat. \nMovement: Kick both heels to the seat three times. Extend both legs straight as the hands reach to the feet while finding a back extension. Lower the torso down and turn the head to place the opposite cheek on the Mat. Repeat."),

    MatPilates(name: "Neck Pull",
               image: "15",
               urlString: "https://www.youtube.com/watch?v=wVaSdDSxKwY&list=PLE40BD07E61AB60C5&index=19",
               description: "Start Position: Lie on your back and place both hands at the base of your neck. \nMovement: Inhale lift your head and shoulders up, exhale roll off the Mat bringing the crown of your head to your knees, inhale stack your spine straight to the ceiling and hinge back on a diagonal, exhale round the spine down to the Mat."),

    MatPilates(name: "Scissors",
               image: "16",
               urlString: "https://www.youtube.com/watch?v=CO9_19vfCf4&list=PLE40BD07E61AB60C5&index=15",
               description: "Start Position: Lie on your back. Bend both knees in, and roll through your spine, reaching both legs straight and parallel to the floor, and bending the knees in towards your chest. Place hands high on back. \nMovement: Reach both legs to the ceiling. Lower one straight leg to the mat as you draw the opposite straight leg towards your chest. Pulse the top leg towards you two times, and switch legs."),

    MatPilates(name: "Bicycle",
               image: "17",
               urlString: "https://www.youtube.com/watch?v=zKzRqV3cjgQ&list=PLE40BD07E61AB60C5&index=11",
               description: "Start Position: Lie on your back. Reach legs on a high diagonal, and roll through your spine, reaching both legs to the ceiling, and bending the knees in towards your chest. Place hands high on back. \nMovement: Reach the both straight to the ceiling. Lower one straight leg to the mat as you bend the opposite knee towards your chest. Cycle the legs through five times each leg. Reverse the direction of the legs for five repetitions."),

    MatPilates(name: "Shoulder Bridge",
               image: "18",
               urlString: "https://www.youtube.com/watch?v=QFv_Fex3Mko&list=PLE40BD07E61AB60C5&index=23",
               description: "Start Position: Lie on your back with your knees bent and feet hip distance apart. Peel your tailbone and spine off the Mat to create a straight line from your shoulders to knees. \nMovement: Extend your right leg to the ceiling with foot pointed. Lower the right leg down towards the ground, flex the foot and bring the leg back to the ceiling. Repeat and place the right foot down onto the mat. Repeat with the left leg, then roll the spine and tailbone back down to the Mat."),

    MatPilates(name: "Spine Twist",
               image: "19",
               urlString: "https://www.youtube.com/watch?v=PPFkp7Aa3Rg&list=PLE40BD07E61AB60C5&index=25",
               description: "Start Position: Sit with legs together in front of the body and feet flexed. Raise arms directly to the side and shoulder height. Sit tall through the spine. \nMovement: Inhale reach the crown of your head to the ceiling. Exhale twist the torso to the right, growing taller on the twist and pulsing two times. Inhale return torso to center. Exhale twist the torso to the left, pulsing two times. Inhale return to center. Repeat."),

    MatPilates(name: "Jack Knife",
               image: "20",
               urlString: "https://www.youtube.com/watch?v=SXYp9AJ1uWM&list=PLE40BD07E61AB60C5&index=34",
               description: "Start Position: Lie on your back with arms by your sides, palms down, pressing the backs of the arms into the Mat, and legs together. \nMovement: Extend both legs to the ceiling, draw the abdominals to spine, and roll over through the spine to take both legs almost parallel to the floor. While maintaining the lift of the pelvis and tailbone to the ceiling, reach both legs straight to the ceiling. Keeping the feet over hips as much as possible, articulate through the spine to roll down to the Mat, returning the legs to start position. Repeat."),

    MatPilates(name: "Side Kick",
               image: "21",
               urlString: "https://www.youtube.com/watch?v=nG9JfDHJJlY&list=PLE40BD07E61AB60C5&index=22&t=25s",
               description: "Start Position: Lie on your right side in a straight line from shoulders to ankles. Prop your head on your right hand and place your left palm flat on the Mat in front of your chest. Move both legs in front of your hips on a slight diagonal. \nMovement: Lift the top leg off the bottom leg, and kick it forward two times. Lengthen the leg as you sweep it to kick back. Perform five or more repetitions, and then repeat on the other side."),

    MatPilates(name: "Teaser",
               image: "22",
               urlString: "https://www.youtube.com/watch?v=9WFOlfrqWo8&list=PLE40BD07E61AB60C5&index=1&t=4s",
               description: "Start Position: Lie on your back, drawing the knees into the chest and curling your head and shoulders off the Mat. Reach your legs straight to a 45 degree angle, and inhale to reach both arms in the opposite direction. \nMovement: Exhale roll up through your spine to bring your arms parallel to your legs. Inhale. Exhale roll away from your legs back down to the Mat until your shoulders touch the Mat and arms are by your ears. Legs stay at 45 degrees. Repeat three times. Bend the knees into the chest and head and shoulders rest on the Mat."),

    MatPilates(name: "Hip Twist",
               image: "23",
               urlString: "https://www.youtube.com/watch?v=YDM1g6f9aDA&list=PLE40BD07E61AB60C5&index=27",
               description: "Start Position: Sit tall with your legs straight in front of you and together. Place your hands behind you on the Mat, fingers pointing away form the body. Inhale to float both legs off the Mat to Teaser position. /nMovement: Exhale circle both legs towards the right, down, around, and back to start position. Reverse the circle in the other direction, circling both legs to the left, down, around, and back to start position. If you can maintain a stable torso as the legs circle, challenge yourself by lifting the opposite hip off the Mat as the legs circle."),

    MatPilates(name: "Swimming",
               image: "24",
               urlString: "https://www.youtube.com/watch?v=rbcvbbtB6E0&list=PLE40BD07E61AB60C5&index=13",
               description: "Start Position: Lie flat on your stomach with arms extended straight by the ears and legs extended and together (for less advanced practitioners, keep legs hip-width apart). \nMovement: Pull the abdominals to spine and float the arms and legs off the Mat. Gaze slightly in front of the body on the Mat keeping the back of the neck lengthened. Lift right arm and left leg towards the ceiling. Lower right arm and left leg as the left arm and right leg lift towards the ceiling. Switch. Increase the tempo until opposite arm and leg flutter."),

    MatPilates(name: "Leg Pull - Front",
               image: "25",
               urlString: "https://www.youtube.com/watch?v=fLYsUbi_f-A&list=PLE40BD07E61AB60C5&index=26",
               description: "Start Position: Start in quadruped position with wrists placed underneath your shoulders and knees underneath your hips. Step your feet into plank position with legs and feet together. \nMovement: Point your right foot off the Mat, lifting the right leg towards the ceiling. Place the right foot back on the Mat. Point the left foot off the Mat, lifting the left leg towards the ceiling. Place the left foot down on the Mat. Repeat."),

    MatPilates(name: "Leg Pull Back",
               image: "26",
               urlString: "https://www.youtube.com/watch?v=f_gzE5tOPQw&list=PLE40BD07E61AB60C5&index=7",
               description: "Start Position: Sit with your legs long in front of you. Place your hands behind you on the Mat, shoulder-width apart, with your fingers pointing towards your heels. Lift both hips off the Mat to make a straight line with the body from shoulders to ankles. \nMovement: Reach your right leg off the Mat towards the body, flex the foot and place it on the Mat. Repeat, alternating legs. Finish the movement by placing both hips back down on the Mat."),

    MatPilates(name: "Side Kick Kneeling",
               image: "27",
               urlString: "https://www.youtube.com/watch?v=hgLDMHCcw4k&list=PLE40BD07E61AB60C5&index=4",
               description: "Start Position: Kneel onto your right knee and place the right hand on the Mat underneath your right shoulder. Ensure that your left knee is in line with your left foot, and your right hip is placed directly over your right knee. Place your left hand behind your head. \nMovement: Kick your left leg forward and back while keeping the torso stable. After a number of repetitions, place the left knee onto the Mat and repeat on the other side."),

    MatPilates(name: "Side Bend",
               image: "28",
               urlString: "https://www.youtube.com/watch?v=zprsJDjeONM&list=PLE40BD07E61AB60C5&index=12",
               description: "Start Position: Sit sideways with your legs bent to one side, with the top foot placed in front of the bottom foot (or stacked one on the other). Place the supporting hand in line with the seated hip a few inches in front of the shoulder. \nMovement: Press into supporting hand and straighten the legs to lift the pelvis away fro the Mat, making a rainbow shape with the body. Press down through both feet to lift the waist and hips to the ceiling. Slightly bend the knees and and lower both hips to towards the Mat until the side of the calf touches the Mat. Lift the hips and waist towards the ceiling to again make the rainbow shape with the body. Repeat."),

    MatPilates(name: "Boomerang",
               image: "29",
               urlString: "https://www.youtube.com/watch?v=SRonJI25raE&list=PLE40BD07E61AB60C5&index=29",
               description: "Start Position: Sit tall with legs extended in front of you, the right ankle crossed over the left. Palms are placed on the Mat by your hips. \nMovement: Lift both legs off the Mat, roll over to a 90 degree angle, open and close the legs, switching the cross of the ankles. Backs of arms are pressing into the Mat for stability. Roll down through the spine without dropping the legs to balance in Teaser with arms parallel to the legs. Clasp your hands behind your tailbone and, while keeping the abdominals drawn in and close to the thighs, maintain the Teaser position as you lower the legs back to the Mat. Circle the arms overhead, bringing the hands to your ankles, and roll through your spine to sit tall. Repeat four to five more times."),

    MatPilates(name: "The Seal",
               image: "30",
               urlString: "https://www.youtube.com/watch?v=JwB8i8rrZUY&list=PLE40BD07E61AB60C5&index=5",
               description: "Start Position: Sit with hips close to feet, knees bent. Lace your hands between your legs and hold on to the outsides of your ankles with your feet together and knees shoulder distance apart. Make a C-curve with the spine and gaze into your abdominals. Balance just behind the sits bones with your feet floating off the Mat. \nMovement: Clap your feet together three times. While maintaining the C-curve shape, inhale roll back to balance on the shoulder blades with the hips over shoulders and clap the feet three times. Exhale roll through the spine to return to start position with feet floating off the Mat."),

    MatPilates(name: "The Crab",
               image: "31",
               urlString: "https://www.youtube.com/watch?v=1P1KobzASTk&list=PLE40BD07E61AB60C5&index=14",
               description: "Start Position: Sit cross legged, bring your knees to your shoulders and hold the tops of both feet with your hands. Curl into a ball, gazing into your abdominals, and pulling the abdominals to the spine. \nMovement: Exhale and engage the powerhouse to roll onto your knees, keeping the spine in a C-curve, rolling forward until the top of the head comes to the Mat and the hips are directly over the knees. Inhale, maintaining the C-curve, roll back to balance on the shoulder blades, with hips over shoulders. Let go of your feet, switch the cross of the legs, and grasp back onto both feet. Exhale return to start position and repeat."),

    MatPilates(name: "The Rocking",
               image: "32",
               urlString: "https://www.youtube.com/watch?v=KQWHWl7yV9g&list=PLE40BD07E61AB60C5&index=9",
               description: "Start Position: Lay flat on stomach with arms by side, head turned to one side. Bend both knees and hold onto both ankles. \nMovement: Press your ankles into your hands and lift your chest and knees away from the Mat by engaging the backs of the legs and the back extensors. Maintain this shape as you rock forward and back. End with a stretch in child's pose."),

    MatPilates(name: "Control Balance",
               image: "33",
               urlString: "https://www.youtube.com/watch?v=0O_Tay-g3NY&list=PLE40BD07E61AB60C5&index=24",
               description: "Start Position: Lay flat on back with arms by side, and both legs extended straight up to the ceiling. Roll over and place the balls of the feet into the Mat. Circle your arms around and place both hands on the right foot. \nMovement: Extend the left leg straight to the ceiling. Without changing the position of the hips or torso, place the ball of the left foot back onto the Mat and extend the right leg to the ceiling. Repeat. For more advanced practitioners, legs can switch simultaneously."),

    MatPilates(name: "The Push Up",
               image: "34",
               urlString: "https://www.youtube.com/watch?v=Ny0qFffcemg&list=PLE40BD07E61AB60C5&index=6",
               description: "Start Position: Stand at the back edge of the Mat with feet together. \nMovement: Roll down through the spine to place the hands on the Mat. Walk the hands out for four steps until the shoulders are over the wrists and the body is in a plank position. Bend the elbows towards the ribs in a tricep push up three to five times. Pike the pelvis towards the ceiling and walk the hands back to the feet in four steps. Roll up through the spine to standing."),
    ]
}
