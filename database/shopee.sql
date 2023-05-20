-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3307
-- Généré le : sam. 20 mai 2023 à 12:40
-- Version du serveur : 10.4.24-MariaDB
-- Version de PHP : 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `shopee`
--

-- --------------------------------------------------------

--
-- Structure de la table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `Name` varchar(40) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `cart`
--

CREATE TABLE `cart` (
  `cart_id` int(11) NOT NULL,
  `user_ip` varchar(40) NOT NULL,
  `item_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `exercises`
--

CREATE TABLE `exercises` (
  `id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `exercise` varchar(50) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `descreption` text NOT NULL,
  `repitition` varchar(50) NOT NULL DEFAULT 'Rep : 12/10/8 serie: 4'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `exercises`
--

INSERT INTO `exercises` (`id`, `item_id`, `exercise`, `nom`, `descreption`, `repitition`) VALUES
(1, 1, './workout/shoulders/warmup1.gif', 'Warm up', 'Shoulder warm up exercises help improve your shoulder flexibility, As the shoulders play an important role in coordinating various activities.\r\n\r\nActivities, which include swimming, pull ups, and pushing goals, among others.\r\n\r\nIt will be helpful in these exercises if you always keep your shoulder stretches and strong with more flexibility. It is recommended to consider warm-up exercises, which avoid the cause of tightness or pain during your daily routine activities or scheduled exercises.\r\n\r\nThere are many exercises that you can try and thus allow you to choose the one that suits you best. Let’s consider a combined exercise, which you can do to strengthen your shoulders', 'Rep : 12/10/8 serie: 4'),
(2, 1, './workout/shoulders/warmup2.gif', 'warm up', 'Shoulder warm up exercises help improve your shoulder flexibility, As the shoulders play an important role in coordinating various activities.\r\n\r\nActivities, which include swimming, pull ups, and pushing goals, among others.\r\n\r\nIt will be helpful in these exercises if you always keep your shoulder stretches and strong with more flexibility. It is recommended to consider warm-up exercises, which avoid the cause of tightness or pain during your daily routine activities or scheduled exercises.\r\n\r\nThere are many exercises that you can try and thus allow you to choose the one that suits you best. Let’s consider a combined exercise, which you can do to strengthen your shoulders', 'Rep : 12/10/8 serie: 4'),
(3, 1, './workout/shoulders/shoulders1.gif', 'seated barbell press', 'The seated barbell shoulder press is a variation of the overhead press and an exercise used to build shoulder strength and muscle.\r\n\r\nVertical press variations, such as the seated barbell shoulder press, are crucial movement patterns to train and should be incorporated into your workout routines. So, experiment with the variations until you find one that feels comfortable for you to perform and continue to work on it.\r\n\r\nThe seated barbell shoulder press can be included in your shoulder workouts, push workouts, upper body workouts, and full body workouts.', 'Rep : 12/10/8 serie: 4'),
(4, 1, './workout/shoulders/arnold-shoulder2.gif', 'Arnold Press', 'The Arnold Press, however, engages all three muscle heads, which not only develops pushing power in the anterior deltoid, but also maximizes width and thickness in the lateral deltoid and shoulder joint stability in the posterior deltoid.\r\n\r\nOf course, as a bonus, it also recruits the forearms (gripping the weight) and the triceps (needed to push the weight upward). It’s a classic “Push” exercise that will make you stronger for Push-Ups, Bench Presses, and Dips because of the focus on the specific shoulder and arm muscles engaged in whole-body push movements.', 'Rep : 12/10/8 serie: 4'),
(5, 1, './workout/shoulders/frontdumble.gif', 'Front raise ', 'The Dumbbell Front Raise strengthens primarily the shoulder (deltoids) but also works the upper chest muscles (pectorals). It is an isolation exercise for shoulder flexion.\r\n\r\nThis exercise will help you build strength and definition in the front and sides of your shoulder.', 'Rep : 12/10/8 serie: 4'),
(6, 1, './workout/shoulders/back-schoulder.gif', 'Rear Delt Row', 'The bent-over dumbbell rear delt row is a popular upper-body exercise that targets the muscles on the backside of the shoulder joint, specifically the medial and rear heads of the deltoid. Since pressing movements build the front and (to a lesser degree) side deltoid heads, this move is often done to promote balanced shoulder development.', 'Rep : 12/10/8 serie: 4'),
(7, 1, './workout/shoulders/side-shoulder.gif', 'Dumbbell Lateral Raises ', '\r\nWhen it comes to sculpting strong, defined shoulders, the lateral raise is one of the most underrated exercises out there. Not only do lateral raises target the most visible muscles covering those joints — the deltoids — but they also helps fill out your upper back by working several other muscles that support and control shoulder movement, including your traps.', 'Rep : 12/10/8 serie: 4'),
(8, 1, './workout/shoulders/front-shpilder.gif', 'Front Raise', 'The front raise is a weight training exercise. this is an isolation exercise that isolates the movement of the shoulder joint by doing shoulder flexion only. It primarily targets your anterior deltoid, with assistance from the serratus anterior, biceps brachii, and clavicular portions of the pectoralis major.\r\n\r\nThis exercise mainly targets the front of the shoulders. This muscle is used in shoulder flexion.\r\nThe front raise is also called the dumbbell front raise. Do front raises in standing and using an overhand grip to raise a pair of dumbbells from the front of your thighs to shoulder level in front of your body, With perfect form, front raises are an effective shoulder workout with more benefits.\r\nIt can be performed very easily at your home if you have dumbbells with you. Having a dumbbell with adjustable weights will allow you to increase the load. when your strength increases.', 'Rep : 12/10/8 serie: 4'),
(9, 2, './workout/chest/1.gif', 'Push up', 'conditioning exercise performed in a prone position by raising and lowering the body with the straightening and bending of the arms while keeping the back straight and supporting the body on the hands and toes First Known Use of push-up', 'Rep : 12/10/8 serie: 4'),
(10, 2, './workout/chest/2.gif', 'Dumbbell Chest Fly', 'The dumbbell chest fly is an upper body exercise that can help to strengthen the chest and shoulders. The traditional way to perform a dumbbell chest fly is to do the move while lying on your back on a flat or incline bench. There’s also a standing variation.\r\n\r\nRead on to learn more about this move, including how to perform it, variations, benefits, and safety tips.\r\nThe dumbbell chest fly can help open up your chest muscles. Chest openers may help reduce upper back pain, increase range of motion, and reduce tightness in the upper body.\r\n\r\nIf you’re doing dumbbell chest flies as a way to open up your chest muscles, consider using lighter weights, or even no weights. That can help you to get the full range of motion from the move without overextending. Extending too far may lead to an injury.', 'Rep : 12/10/8 serie: 4'),
(11, 2, './workout/chest/3.gif', 'Barbell bench Press', 'Why it\'s on the list: It\'s popular to hate on the bench press these days, but it\'s one of the most popular lifts in the gym for a reason. For one, the standard barbell bench allows you to move the most weight. It\'s also an easier lift to control than pressing with heavy dumbbells. The exercise is also relatively easy to spot—so don\'t be afraid to ask for one!\r\n\r\nThe bench press also responds well to classic protocols like 5x5 for muscle and strength, or even 10x10, aka German Volume Training, for pure mass. If you want to get serious, there are systematic bench press programs like Bench 300 to help you chase a big number.', 'Rep : 12/10/8 serie: 4'),
(12, 2, './workout/chest/4.gif', 'Incline Bench Press', 'Why it\'s on the list: Not only is the incline bench press a classic way to build the upper chest, many lifters find them to be a more comfortable \"main lift\" for the shoulders than flat benching. It\'s great with a barbell or multi-grip bar, but maybe be even better with dumbbells, since you can customize your grip to increase focus on the upper pecs.\r\n\r\nPro tip: Many benches are fixed at a very steep angle, which EMG results have shown works the front delts as much as the chest. If possible, go for a lower incline, such as 30 degrees, to focus squarely on the upper pecs.', 'Rep : 12/10/8 serie: 4'),
(13, 2, './workout/chest/5.gif', 'Machine Chest Press', 'The chest press is a classic upper-body strengthening exercise that works your pectorals (chest), deltoids (shoulders), and triceps (arms). For the best results and safety, it’s essential that you use proper form and good technique.\r\n\r\nIf you’re just starting out, find a personal trainer or workout buddy who can spot you, monitor your form, and give feedback. There are several chest press variations that you can do with or without a machine.', 'Rep : 12/10/8 serie: 4'),
(14, 2, './workout/chest/6.gif', 'Dumbbell bench Press', 'This is a great option for beginners if you stick to a weight you’re comfortable with. Using dumbbells will work more muscles around the shoulders and chest than using a barbell because they’re forced to keep the weights stable, and it’s well worth developing those muscles before moving on to heavier barbells. Lie on a flat workout bench with your feet flat on the floor. Hold the dumbbells above your chest, palms facing towards your feet with your arms fully extended. Bend at the elbows to lower the dumbbells slowly until they reach your chest. Pause for one second, then press both dumbbells up powerfully.', 'Rep : 12/10/8 serie: 4'),
(15, 2, './workout/chest/7.gif', 'Dips', 'Dips allow you to work a wider range of your chest musculature. When you perform dips, you hit the outer area of your pectoral muscles much easier than you could with the bench press or even push – ups. When you do dips less of the deltoid muscle of your shoulder are activated. Your pecs are forced to work harder to push you back up.', 'Rep : 12/10/8 serie: 4'),
(16, 3, './workout/back/1.gif', 'Pull Up', 'A pullup is an upper body strength training exercise.\r\n\r\nTo perform a pullup, you start by hanging onto a pullup bar with your palms facing away from you and your body extended fully. You then pull yourself up until your chin is above the bar. Pullups are different than a chinup. With a chinup, your palms and hands face toward you.\r\n\r\nThe pullup is considered an advanced exercise. It’s more difficult than the chinup. But the pullup can be modified or done on an assisted machine for beginners, and you’ll still get benefits from these variations.', 'Rep : 12/10/8 serie: 4'),
(17, 3, './workout/back/2.gif', 'Dead lift', 'his mighty pull is far more than a back exercise. It hits the entire posterior chain, from your calves to your upper traps, but it\'s also a time-tested standout for overall backside development.\r\n\r\nAnd no, it\'s not just for powerlifters! Legendary bodybuilder Jay Cutler builds his back day around deadlifts, as well. Technique is uber-important, but once you nail it, you can progress to lifting monster weights that recruit maximum muscle, release muscle-building hormones, and help you get big.', 'Rep : 12/10/8 serie: 4'),
(18, 3, './workout/back/3.gif', 'Lat Pull Down', 'The pulldown exercise works the back muscles and is performed at a workstation with adjustable resistance, usually plates.\r\n\r\nWhile seated, you pull a hanging bar down toward you, to reach chin level, and then release it back up with control for one repetition. This exercise can be done as part of an upper-body strength workout.', 'Rep : 12/10/8 serie: 4'),
(19, 3, './workout/back/4.gif', 'Seated Row', 'If you’re looking to build your upper body strength, look no further than the seated row. It’s a type of strength training exercise that works back and upper arms.\r\n\r\nIt’s done by pulling a weighted handle on a seated row machine. You can also do it on a seated cable row machine or by pulling a resistance band.\r\n\r\nThis exercise will tone and strengthen your upper body, which is essential for everyday movements, including pulling. Having a strong upper body also improves posture, protects your shoulders, and reduces your risk of injury.', 'Rep : 12/10/8 serie: 4'),
(20, 3, './workout/back/5.gif', 'Bent-Over Row', 'The bent-over row offers a lot of exercise variability. If you have access to kettlebells and dumbbells, you can row those or stick with the traditional barbell variation. By hinging at your hips to row the weight to your stomach, you can really engage your entire posterior chain, from the hamstrings to the traps.\r\nYou can effectively perform the bent-over row with various tools such as kettlebells, dumbbells, or even on a cable machine. \r\nYou overload your muscles more efficiently as you’re able to move a lot of weight in the bent-over row position. ', 'Rep : 12/10/8 serie: 4'),
(21, 3, './workout/back/6.gif', 'Single-Arm Row', 'The single-arm dumbbell row is a unilateral row variation that can increase upper back strength, hypertrophy, and correct muscular asymmetries. Additionally, it can help to increase arm and grip strength.\r\nBy working one side of the body at a time, you can more easily address muscular imbalances. \r\nIn addition to targeting your back muscles, you’ll also seriously increase your grip strength as you squeeze a heavy dumbbell as hard as possible. ', 'Rep : 12/10/8 serie: 4'),
(22, 4, './workout/arms/1.gif', 'Concentration Curl', 'The concentration curl is a bodybuilding favorite for building biceps.\r\n\r\nSome promote the concentration curl claiming it to be an exercise guaranteed to produce a bicep pump and build the mind muscle connection. \r\n\r\nWith that said, the slow tempo typically used during the concentration curl is great for building the biceps and since it is an unilateral exercise, it helps work each bicep equally.', 'Rep : 12/10/8 serie: 4'),
(23, 4, './workout/arms/2.gif', 'CABLE BICEP CURL', 'Cable bicep exercises can often be overlooked for the more favourable barbell or dumbbell variations, but you don\'t need to fall into that same trap. The Cable Bicep Curl is essential for increasing training volume in your arm workouts, often used towards the end of sessions with a higher repetition focus.\r\n\r\nUsing the cables for bicep curls creates a \'constant tension\' environment for the biceps, making them work uniquely compared to the traditional aforementioned methods.\r\n\r\nTIP: The cable machine can be great for drop sets and working to failure, with the weight pin system making it quick and simple to alter resistance.', 'Rep : 12/10/8 serie: 4'),
(24, 4, './workout/arms/3.gif', 'Incline Dumbbell Curl', 'The incline dumbbell curl is a variation of the dumbbell curl and an exercise used to build bigger biceps.\r\n\r\nThe biceps is a tricky (and fun) muscle to target and putting yourself in various degrees of incline can help manipulate the range of motion for either a tighter contraction or deeper stretch.\r\n\r\nThe incline dumbbell curl elongates the negative portion of the dumbbell curl, creating a deeper stretch on the biceps muscle tissue.\r\n\r\nDumbbell curl variations are primarily popular among lifters looking to improve their aesthetics as direct arm work will have limited carry over into maximum strength.', 'Rep : 12/10/8 serie: 4'),
(25, 4, './workout/arms/4.gif', 'skull crusher', 'Your triceps make up two-thirds of your upper arm, and are involved in overhead presses, bench pressing, and other pushing exercises. If you want to build an impressive pair of arms while improving your upper-body strength, then you cannot neglect your tris. \r\n\r\nThe skull crusher is one of the best exercises for improving your triceps. Anyone from seasoned powerlifters, who want to improve their bench, to bodybuilders looking for more size, to general gym-goers who want a solid pump — it’s a triceps exercise for the people! Below, we dig deep into the skull crusher to give form tips, outline benefits and provide alternatives and variations to best suit your training needs.', 'Rep : 12/10/8 serie: 4'),
(26, 4, './workout/arms/5.gif', 'riceps Pushdowns', 'The triceps pushdown is one of the best exercises for triceps development. While the versatile upper-body workout is usually done on a cable machine (a fixture at most gyms), you can also perform a version of the move at home or on the go using a resistance band.', 'Rep : 12/10/8 serie: 4'),
(27, 4, './workout/arms/6.gif', 'SINGLE-ARM DUMBBELL OVERHEAD TRICEPS EXTENSION', 'The one arm overhead dumbbell extension promotes the development of symmetrical triceps as well as muscular triceps by making you lift each weight in a unilateral fashion.\r\n\r\nWhile training unilaterally certainly makes your workouts longer, the one arm dumbbell tricep extension is nevertheless an invaluable exercise for reducing your upper arm muscular imbalances because it ensures that both of your triceps receive equal work.\r\n\r\nThis guide shows you how to do a single arm tricep extension with the optimal muscle-building form and then discusses the benefits and drawbacks of the exercise.', 'Rep : 12/10/8 serie: 4'),
(28, 4, './workout/arms/7.gif', 'Triceps Dips', 'The triceps dip exercise is a great bodyweight exercise that builds arm and shoulder strength. This simple exercise can be done almost anywhere and has many variations to match your fitness level. Use it as part of an upper-body strength workout.', 'Rep : 12/10/8 serie: 4'),
(29, 4, './workout/arms/8.gif', 'Reverse Curl Straight Bar', 'When did you last do a biceps curl? If you’re a regular in the weights room, we’d wager it was in the last week. Indeed, we’d guess that even if you only worked out once in the last week then the classic dumbbell biceps curl featured. But when did you last do a reverse biceps curl? That’s the variation in which, instead of curling a weight up with wrists turned so your palms face upwards and towards you, you perform it with your palms facing down and away from you.\r\n\r\nWe’d bet it wasn’t in the last week and almost certainly not in the last month – if ever. If that’s true, you’re missing out on a move that doesn’t just help you develop bigger biceps, but ultimately adds muscular size and strength all over your frame because of the improvement to forearm and grip strength, which in turn better equips you to lift heavier in almost every other gym-based move.\r\n\r\nWeight training progress is always limited by the weakest point – which for most men is poor grip strength – so developing that area will help you to lift heavier and for longer on all the big compound lifts that should form the core of your training, such as deadlifts, chin-ups and pull-ups, and rows.', 'Rep : 12/10/8 serie: 4'),
(30, 4, './workout/arms/9.gif', 'Straight Barbell Palms-down Wrist Curl', 'Sitting on a bench, hold a barbell using and overhand grip with your hands shoulder width apart.\r\nPlace your feet flat on the floor, at a distance that is slightly wider than shoulder width apart.\r\nLeaning forward, rest the back of your forearms on your upper thighs and your palms facing down. The front of your wrists should lie on top of your knees. This is the start position.\r\nLower the bar past your knees as far as possible by bending your wrists only. Keep your forearms flat on your thighs. Hold for a count of one.\r\nNow curl the bar upwards continuing past the start position as far as possible using your wrists only. Hold for a count of one while squeezing your forearms.\r\nRepeat the entire movement for the desired number of repetitions.', 'Rep : 12/10/8 serie: 4'),
(31, 4, './workout/arms/10.gif', 'Use The Zottman Curl', 'The forearms are neither the easiest nor the most exciting part of your body to train. They don’t look good in beach photos and only impress in social situations when you get a chance to show off your awesome grip strength with a firm handshake.\r\n\r\nThat doesn’t mean you should neglect them, however, because a strong grip will be a major boon when you attempt all manner of other lifts, not to mention life-or-death situations. Should you ever find yourself hanging from a ledge, you’ll definitely regret spending all your time on squats when you could have been building stronger forearms.\r\n\r\nIf you’re still not convinced of the merits of forearm training, the Zottman curl might be a good way to ease yourself in, because the exercise also helps build bulging biceps while working your lower arms. In fact, because you rotate the dumbbell as you perform the curl you hit the entire biceps group of muscles. That’s greater functional strength and bigger mirror muscles courtesy of one simple exercise. Why isn’t everyone doing Zottman curls?', 'Rep : 12/10/8 serie: 4'),
(32, 5, './workout/Abs/1.gif', 'Hanging Knee Raise', 'There are many reasons to like leg raises, but top of the list is their scalability. You can start doing bent-knee raises in a captain\'s chair or with ab straps to focus on the lower core, work up to straight-leg raises, and then move to a hanging bar. By the time you\'re doing full straight-leg toes-to-bar raises, you\'ve built unparalleled strength in your entire core.\r\n\r\nAnother point in their favor: You can increase the degree of difficulty and resistance by holding a medicine ball between your knees or ankles, allowing you to train in a lower rep range. Or you can add a twist at the top or graduate to full-blown \"windshield wipers\" to target your deeper rotational muscles and obliques.\r\n\r\nNo matter the variation, just remember to use your abs, not momentum, to get your legs as high as possible on each rep.', 'Rep : 12/10/8 serie: 4'),
(33, 5, './workout/Abs/2.gif', 'Decline Crunch', 'This old-school fave amps up the ab engagement by increasing the range of motion over standard crunches. You can also dial up—or down—the degree of difficulty by adjusting the angle of the bench.\r\n\r\nHolding a medicine ball, dumbbell, or plate against your chest adds a further level of customizable resistance. If you want the ab-chiseling upside of cables or gym machines but don\'t have access to a gym, this is for you.\r\n\r\nBe warned: Since your feet are hooked, it\'s all too easy to use your hip flexors to come up instead of your abs. Keep your lower back flat to the bench and your abs engaged. If you\'re not feeling a wicked burn, drop all the weight, put your hands on your belly, and really focus on the contraction at a slower pace.', 'Rep : 12/10/8 serie: 4'),
(34, 5, './workout/Abs/3.gif', 'Russian Twist', 'To recruit the obliques, you need to do one of three motions: \r\n\r\nBend to the side  \r\nRotate your trunk  \r\nSuck in your belly\r\nBy adding a medicine ball to the twist, you\'re hitting your obliques with a double whammy by requiring the upper abs to contract isometrically to stabilize against the weight as you move. Try to get a little crunch on either side after the rotation to up the ante.', 'Rep : 12/10/8 serie: 4'),
(35, 5, './workout/Abs/4.gif', 'Plank', 'Muscle activation studies consider the plank a mid-level exercise. But in this case, that doesn\'t tell the whole story. It\'s first and foremost a great transverse abdominis move, but that muscle is deep, so can\'t be measured by EMG.\r\n\r\nPlanks primarily made the list because of how easily you can use different variations to change the level of difficulty. If an elbow plank is too difficult, perform it with the arms straight or simply drop to your knees. Too easy? Lift an arm or a leg—or an arm and a leg. Put your feet into suspension straps or on a stability ball. Each one of these progressions leads to a greater training stimulus to the abs.', 'Rep : 2min/4min/10min serie: 4'),
(36, 6, './workout/legs/1.gif', 'Back Squat', 'The Back Squat — often referred to as the king of lower body exercises — is a compound exercise that challenges every muscle in the legs. It also requires muscles in the upper body to stabilize the load and protect the spine — making it one of the most effective full-body exercises you can do. The back squat leads to strength and muscle gain and reinforces movement patterns we engage in daily, awarding it the triple crown when choosing an ideal exercise.', 'Rep : 20/18/15 serie: 4'),
(37, 6, './workout/legs/2.gif', 'Split Squat', 'Elevating your leg on a bench creates instability and increases the exercise’s range of motion. The Bulgarian split squat’s instability forces you to balance, which recruits smaller stabilizing muscles in your hips and quads. Squatting with a more extended range of motion increases the muscle’s stretch — enhancing your mobility and the muscle-building tension placed on the glutes, hamstrings, and quads.', 'Rep : 18/15/12 serie: 4'),
(38, 6, './workout/legs/3.gif', 'Lunge', 'Like any lunge, the reverse lunge is a unilateral exercise, which means it works one side of the body at a time. This alone is useful as it allows the target muscles (glute, hamstrings, and quads) of your body to catch up to another if right or left side dominant. The reverse lunge is also more stable than the forward or walking lunge as you’re not being thrown off balance by forward momentum. Instead, the reverse lunge is generally a more controlled move. The stability of this lunge makes it great for both beginners and advanced trainees who want to add weight to the movement — you’ll have an easier time loading a reverse lunge.', 'Rep : 17/15/12 serie: 4'),
(39, 6, './workout/legs/5.gif', 'Leg Press', 'The leg press doesn’t have you load your torso with weight and your back braces against a pad, which gives you more driving force. As a result, you can load this exercise up with more weight relative to most leg exercises. This factor makes the leg press a great accessory to getting bigger and stronger thighs. It’s also safer as you can rack the sled simply by turning the handles in and out. As a bonus, you can load and unload the leg press more quickly, making it useful for drop sets. You can perform a high-rep set, strip the weight plates, do another set, strip the plates, and so forth.\r\n\r\n', 'Rep : 17/15/12 serie: 4'),
(40, 6, './workout/legs/6.gif', 'Leg Curl', 'This seated leg curl variation is a great way to challenge the hamstrings and calves. The pad on the machine helps create external stability — increasing stabilization of the pelvis — making it a great option for beginners. The increased stability allows for lower rep sets with a lot of weight. It’s also viable for higher rep sets that are taken deep into fatigue.', 'Rep : 12/10/8 serie: 4'),
(41, 6, './workout/legs/7.gif', 'Leg Extension', 'The leg extension gets a lot of hate. Some people think it creates too much force on the knee and that it’s harmful. The leg extension is a stellar exercise to hone in on your quads when performed with control and proper form. Other benefits: It’s easy to learn and execute (there’s practically no learning curve), it doesn’t load your spine in any way, it requires less weight to be effective, and it targets the rectus femoris muscle in its shortened position — a quadriceps muscle that crosses the hip joint and plays an important role in helping stabilize the pelvis in other strength training exercises.', 'Rep : 12/10/8 serie: 4');

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(27, '2014_10_12_000000_create_users_table', 1),
(28, '2014_10_12_100000_create_password_resets_table', 1),
(29, '2019_08_19_000000_create_failed_jobs_table', 1),
(30, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Structure de la table `muscl`
--

CREATE TABLE `muscl` (
  `item_id` int(11) NOT NULL,
  `nome` varchar(30) NOT NULL,
  `discrib` text NOT NULL,
  `pic` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `muscl`
--

INSERT INTO `muscl` (`item_id`, `nome`, `discrib`, `pic`) VALUES
(1, 'Shoulders', 'Shoulder workouts are a crucial component of any good fitness routine. Not only will the right shoulder exercises do wonders in helping you achieve those fitness goal – as well as the inverted Dorito / Tom Hardy in Warrior build – but also keep things interesting at the gym. Stronger shoulders also mean you’re less likely to sustain a training-related injury from regularly hitting the iron church. Here’s what you need to know about the best shoulder exercises for men.\r\n\r\nWhat are the different shoulder muscles?\r\nBy comparison, shoulder muscles are one of the easier muscle groups to develop through the right exercises. With a little direction and consistency, you can expect relatively fast gains. But it’s important to employ a varied routine that targets all the different regions.', './workout/muscles/shoulders.jpg'),
(2, 'Chest', 'For most guys, a chest workout involves alternating between three chest exercises: bench press completed in the flat, incline and decline positions. But it needn\'t be that way.\r\n\r\nThere are so many chest exercises and workouts to try, from bodyweight staples to twists on dumbbell classics, that building an impressive pair of pecs needn\'t be a chore. In fact, mixing up your workouts will mean you\'re hitting you chest from more angles than the humble bench press, as good as it is, is capable of. Doing that will result in a bigger, stronger upper torso, which in turn will (obviously) make you more adept at pushing heavy objects — from barbells to broken-down cars.\r\n\r\nBut let\'s not beat around the bush, we also know that part of the reason you\'re reading this guide is because having a bigger chest just looks impressive, and that\'s a scientific fact. A study published in Plos One found that women\'s, as well as men\'s, perception of the ideal male body included a muscular, wide chest circumference that creates an overall V-shaped torso. That\'s why we\'ve consulted chest exercise experts, including our own fitness editor Andrew Tracey, to help you construct a powerful set of pecs.\r\n\r\nBy the end of this you and your chest should be standing a little taller and a little prouder.', './workout/muscles/chest.jpg'),
(3, 'Back', 'Most guys that spend countless hours in the gym pumping iron are most likely doing so in order to admire the fruits of their labor, preferably as soon as possible. That\'s a big reason why it\'s common to catch plenty of them walking up to the mirror and rolling up their sleeves to flex their biceps, lift up their shirts to flash their abs, or stick out a leg to check out their quads; they can track their progress without consideration of any other fitness factor.\r\n\r\nBut these front-focused trainees are missing out on key gains if they\'re only going to fixate on their anterior (front-facing) muscle groups. To build a balanced—and just as importantly, healthy—body, you need to show your posterior muscles (those located on the rear side of your body) plenty of love, too. You might not be able to admire the pump right away like you can with your biceps when you focus on what you can\'t see reflected right back at you. But if you want real gains, you need to train your back.', './workout/muscles/back.jpg'),
(4, 'Arms', 'If you\'re here looking for the best arm exercises for your next gym session, you\'ve come to the right place.\r\n\r\nWith biceps being one of the most popular body parts to train, whether you\'re a bro split veteran or a total gym novice, there\'s no doubt you\'ve heard of a bicep curl... arguably one of the most well-known arm exercises out there.\r\n\r\nDon\'t be fooled by the obsession with the two muscles on the front of your arm, though... The triceps contain more muscle mass than the biceps and are often left neglected in the pursuit of t-shirt bulging arms.\r\n\r\nIt\'s time to take your biceps and triceps workouts to the next level and feel the pump from the very best arm exercises for increasing muscle mass, strength and performance.', './workout/muscles/arm.jpg'),
(5, 'Abs', 'If you’re looking to train your abs, the good news is that there are a huge variety of exercises that will help you achieve that goal. Even if you’re not doing moves that focus on them directly, the location of your abs means that they are worked hard by compound exercises that hit both the upper and lower body. Your core is also key to any exercise in which you have to keep your body stable, such as static holds like the plank or tricky balancing acts like the single-leg Romanian deadlift.\r\n\r\nWhether your goal is a six-pack or just a little more definition around your midsection, compound lifts like squats, overhead presses and deadlifts will help get you there, and they’ll build strength all over your body at the same time. That said, there’s also room for more focused abs work too, especially if you have designs on achieving a cover model-style six-pack.\r\n\r\nThe four-move circuits below provide both isolation exercises and compound moves, and the three options target different areas of your abs to ensure you’re hitting them from every angle. The first workout concentrates on your upper abs, the second focuses on the lower abs, and the final routine works the often neglected side abs – or obliques – along with your deeper core muscles.\r\n\r\nThough each circuit works as quick stand-alone abs blast, you can also tack them on to the end of your main training session to ensure your abs are getting the attention they merit.\r\n\r\nThe really good news is that you don’t need access to a gym to complete these workouts, so you can keep pursuing your six-pack dream during the COVID-19 lockdown. This is one area of the body that you can absolutely whip into shape at home, with minimal equipment required to get you really feeling the burn in your midsection.\r\n\r\nWe say minimal, rather than no, equipment, because for the workouts below you will need a pull-up bar for moves like the hanging leg raise. Bars are affordable and usually easy to find, though during the lockdown demand has exceeded supply at times, so check our pick of the best pull-up bars for options that are still available. The dumbbell crunch calls for a dumbbell, but if you don’t have one then any kind of weight you can hold by your chest will do – it doesn’t have to be too heavy.', './workout/muscles/abs.jpg'),
(6, 'Legs', 'Leg day is approached with trepidation by many gym-goers and with good reason. Not only is a leg workout itself one of the toughest you’ll tackle in any given week, but the days afterwards tend to be a struggle as well, as you stagger around in the grip of DOMS.\r\n\r\nHowever, leg day is an essential part of any good gym routine. Compound exercises like squats, lunges and deadlifts are the key moves for building a powerhouse of a body that’s fit to excel in the gym, when playing sports and in everyday life. They also get the heart pumping and burn boatloads of calories, increasing your cardiovascular fitness as well as your strength.\r\n\r\nFor your next leg day session try this six-move workout. It focuses on the quads, hamstrings, glutes and core to help you build useful muscle mass in your lower body. The workout is made up of two straight sets followed by two supersets, where you do the exercises back to back with hardly any rest.\r\n\r\nThe two supersets in this workout bring different benefits to the table. In the first you complete a pair of isolation moves, the first hitting your hamstrings and the second your quads. Pairing moves that work opposing muscles like this is called an antagonistic superset and allows you to work with little rest while giving one set of muscles a break, increasing the cardio benefits of the session. The second superset – two compound exercises done with very little rest in between – is all about hitting as many muscles as possible and ramping up your heart rate for a brutal finish to the workout.\r\n\r\nFollow the sets, reps and rest instructions below to the letter for a terrific leg-day workout. Then have yourself a nice sit-down. ', './workout/muscles/squad.png');

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `product`
--

CREATE TABLE `product` (
  `item_id` int(11) NOT NULL,
  `item_brand` varchar(200) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `item_price` double(10,2) NOT NULL,
  `item_image` varchar(255) NOT NULL,
  `item_register` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `product`
--

INSERT INTO `product` (`item_id`, `item_brand`, `item_name`, `item_price`, `item_image`, `item_register`) VALUES
(1, 'optimum-nutrition', 'Amino energy', 60.00, './assets/products/1.png', '2022-03-08 15:37:11'),
(2, 'optimum-nutrition', 'Protein Wafers', 50.00, './assets/products/2.png', '2022-03-09 15:37:11'),
(3, 'dymatize', 'PREworkout', 60.00, './assets/products/15.png', '2022-03-08 15:37:11'),
(4, 'dymatize', 'super Mass Gainer', 110.00, './assets/products/16.png', '2022-03-09 15:37:11'),
(5, 'jarrow', 'Citrus bergamot', 50.00, './assets/products/20.png', '2022-03-10 15:37:11'),
(6, 'jarrow', 'Pantethine', 50.00, './assets/products/21.png', '2022-03-10 15:37:11'),
(7, 'optimum-nutrition', 'Serious Mass', 100.00, './assets/products/3.png', '2022-03-10 15:37:11'),
(8, 'optimum-nutrition', 'Creatine Powder', 50.00, './assets/products/4.png', '2022-03-10 15:37:11'),
(9, 'dymatize', 'ISO100', 110.00, './assets/products/18.png', '2022-03-10 15:37:11'),
(10, 'istagym', 'Creatine HC1', 50.00, './assets/products/12.png', '2022-03-10 15:37:11'),
(11, 'dymatize', 'ALL9 Amino', 50.00, './assets/products/144.png', '2022-03-11 15:37:11'),
(12, 'optimum-nutrition', 'WHEY', 110.00, './assets/products/6.png', '2022-03-11 15:37:11');

-- --------------------------------------------------------

--
-- Structure de la table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` int(11) NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `products`
--

INSERT INTO `products` (`id`, `user_id`, `name`, `slug`, `type`, `amount`, `price`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 'iphone 8', '33333', 'tv', 6, '0.18', NULL, '2022-11-25 17:53:38', '2022-11-25 17:53:38');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `register_date` timestamp NULL DEFAULT current_timestamp(),
  `Email` varchar(40) NOT NULL,
  `Password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `register_date`, `Email`, `Password`) VALUES
(1, 'Ismail', 'Ista', '2022-05-02 20:16:58', '', ''),
(2, 'Admin', 'Ista', '2022-05-01 20:16:58', '', ''),
(3, 'ronaldo', 'cr788', '2022-05-12 23:41:30', 'cr7@gmail.com', ''),
(4, 'madkour', 'cr7', '2022-05-12 23:48:07', 'ismailista16@gmail.com', ''),
(7, '', '', '2022-05-14 14:35:20', '', ''),
(8, '', '', '2022-05-14 14:35:25', '', ''),
(9, 'ronaldo', 'cr7', '2022-05-14 14:41:34', 'cr7@gmail.com', '1234'),
(10, 'ista', 'dd', '2022-05-16 16:58:09', '0639765200@gmail.com', 'ss');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'ismail', 'ismailista16@gmail.com', NULL, '$2y$10$xRiRM8vH.r/weYFoZOh6j..UPy6bzTmwYX4ggslE8bcGaFt9r6ULK', NULL, '2022-11-25 17:53:18', '2022-11-25 17:53:18');

-- --------------------------------------------------------

--
-- Structure de la table `wishlist`
--

CREATE TABLE `wishlist` (
  `cart_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cart_id`),
  ADD KEY `item_id` (`item_id`),
  ADD KEY `user_id` (`user_ip`);

--
-- Index pour la table `exercises`
--
ALTER TABLE `exercises`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_id` (`item_id`);

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `muscl`
--
ALTER TABLE `muscl`
  ADD PRIMARY KEY (`item_id`);

--
-- Index pour la table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Index pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Index pour la table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`item_id`);

--
-- Index pour la table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `cart`
--
ALTER TABLE `cart`
  MODIFY `cart_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT pour la table `exercises`
--
ALTER TABLE `exercises`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT pour la table `muscl`
--
ALTER TABLE `muscl`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `product`
--
ALTER TABLE `product`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT pour la table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `cart_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `product` (`item_id`);

--
-- Contraintes pour la table `exercises`
--
ALTER TABLE `exercises`
  ADD CONSTRAINT `exercises_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `muscl` (`item_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
