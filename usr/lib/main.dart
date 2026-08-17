import 'package:flutter/material.dart';

void main() {
  runApp(const ClapApp());
}

class ClapApp extends StatelessWidget {
  const ClapApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clap Clap Little Hands',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          brightness: Brightness.light,
        ),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const MainScreen(),
      },
    );
  }
}

class Scene {
  final int id;
  final String title;
  final String description;
  final String lyrics;
  final IconData icon;
  final Color color;

  const Scene({
    required this.id,
    required this.title,
    required this.description,
    required this.lyrics,
    required this.icon,
    required this.color,
  });
}

const List<Scene> scenes = [
  Scene(
    id: 1,
    title: 'Hook',
    description: 'Two cute toddlers jump into a colorful playground, smiling and waving at camera. Big animated hands appear and clap.',
    lyrics: 'Clap, clap, little hands!',
    icon: Icons.waving_hand,
    color: Colors.blueAccent,
  ),
  Scene(
    id: 2,
    title: 'Invitation',
    description: 'Children point toward the viewer, then start clapping. Colorful stars pop around them.',
    lyrics: 'Clap together, everyone!',
    icon: Icons.star,
    color: Colors.amber,
  ),
  Scene(
    id: 3,
    title: 'High & Low',
    description: 'Children clap above their heads, then bend down and clap near their knees.',
    lyrics: 'Clap up high, clap down low!',
    icon: Icons.swap_vert,
    color: Colors.green,
  ),
  Scene(
    id: 4,
    title: 'Dance Start',
    description: 'Children hold hands and dance in a circle. Camera slowly zooms in.',
    lyrics: "Come on, friends — let's GO!",
    icon: Icons.directions_run,
    color: Colors.orange,
  ),
  Scene(
    id: 5,
    title: 'Marching Band',
    description: 'Cute cartoon animals wearing tiny marching-band hats march behind the children.',
    lyrics: 'Clap, clap, clap your hands, clap them like a marching band!',
    icon: Icons.music_note,
    color: Colors.redAccent,
  ),
  Scene(
    id: 6,
    title: 'Counting 1–3',
    description: 'Large numbers 1, 2, 3 appear as children clap once, twice, three times.',
    lyrics: 'One, two, three — clap with me!',
    icon: Icons.looks_3,
    color: Colors.purple,
  ),
  Scene(
    id: 7,
    title: 'Counting 4–6',
    description: 'Numbers 4, 5, 6 bounce onto screen with each clap.',
    lyrics: 'Four, five, six — happy as can be!',
    icon: Icons.looks_6,
    color: Colors.deepPurple,
  ),
  Scene(
    id: 8,
    title: 'Left & Right',
    description: 'Children turn left and clap, then turn right and clap.',
    lyrics: 'Clap to the left, clap to the right!',
    icon: Icons.swap_horiz,
    color: Colors.teal,
  ),
  Scene(
    id: 9,
    title: 'Hands Up/Down',
    description: 'Children stretch hands toward the sky, then touch the ground.',
    lyrics: 'Hands go UP, hands go DOWN!',
    icon: Icons.unfold_more,
    color: Colors.cyan,
  ),
  Scene(
    id: 10,
    title: 'Turn Around',
    description: 'Children spin around once. Colorful stars swirl around them.',
    lyrics: 'Turn around and touch the ground!',
    icon: Icons.sync,
    color: Colors.pinkAccent,
  ),
  Scene(
    id: 11,
    title: 'Clap Challenge',
    description: 'Screen shows a giant animated hand. Children copy: 1 clap → 2 claps → 3 claps.',
    lyrics: 'Clap once! Clap twice! Clap three!',
    icon: Icons.pan_tool,
    color: Colors.indigo,
  ),
  Scene(
    id: 12,
    title: 'Monkey',
    description: 'Adorable monkey swings down from a tree and claps excitedly.',
    lyrics: '🐵 Clap, clap, clap!',
    icon: Icons.pets,
    color: Colors.brown,
  ),
  Scene(
    id: 13,
    title: 'Bunny',
    description: 'Cute bunny hops toward camera and taps its paws together.',
    lyrics: '🐰 Tap, tap, tap!',
    icon: Icons.cruelty_free,
    color: Colors.pink,
  ),
  Scene(
    id: 14,
    title: 'Elephant',
    description: 'Baby elephant stomps gently while children copy.',
    lyrics: '🐘 Stomp, stomp, stomp!',
    icon: Icons.nature,
    color: Colors.grey,
  ),
  Scene(
    id: 15,
    title: 'Lion',
    description: 'Friendly baby lion gives a tiny roar, then claps.',
    lyrics: '🦁 ROAR… and CLAP!',
    icon: Icons.sound_up,
    color: Colors.orangeAccent,
  ),
  Scene(
    id: 16,
    title: 'Everybody Together',
    description: 'Children + all animals form a circle and clap together. Confetti appears.',
    lyrics: 'Everybody clap together!',
    icon: Icons.celebration,
    color: Colors.greenAccent,
  ),
  Scene(
    id: 17,
    title: 'FAST',
    description: 'Music speeds up. Children clap rapidly.',
    lyrics: 'Clap FAST! 👏👏👏',
    icon: Icons.fast_forward,
    color: Colors.red,
  ),
  Scene(
    id: 18,
    title: 'SLOW',
    description: 'Everything slows down dramatically. Children clap slowly.',
    lyrics: 'Clap SLOW! 👏 … 👏 … 👏',
    icon: Icons.slow_motion_video,
    color: Colors.blue,
  ),
  Scene(
    id: 19,
    title: 'High & Low Again',
    description: 'Quick repeat: clap HIGH → clap LOW → jump.',
    lyrics: 'Clap HIGH! Clap LOW!',
    icon: Icons.height,
    color: Colors.lightGreen,
  ),
  Scene(
    id: 20,
    title: 'Finale Dance',
    description: 'Everyone jumps, spins and dances. Bright balloons float upward.',
    lyrics: 'Jump, jump, jump! Turn around!',
    icon: Icons.favorite,
    color: Colors.redAccent,
  ),
  Scene(
    id: 21,
    title: 'Goodbye',
    description: 'Children sit together with animals and wave goodbye to camera.',
    lyrics: 'Clap, clap, clap — see you soon!',
    icon: Icons.waving_hand_outlined,
    color: Colors.purpleAccent,
  ),
  Scene(
    id: 22,
    title: 'End Card',
    description: 'Rainbow background, characters waving. Animated stars and hearts',
    lyrics: 'Thanks for playing!',
    icon: Icons.rainbow_char,
    color: Colors.deepOrange,
  ),
];

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int currentIndex = 0;

  void nextScene() {
    if (currentIndex < scenes.length - 1) {
      setState(() {
        currentIndex++;
      });
    }
  }

  void prevScene() {
    if (currentIndex > 0) {
      setState(() {
        currentIndex--;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final scene = scenes[currentIndex];
    
    return Scaffold(
      backgroundColor: scene.color.withOpacity(0.1),
      appBar: AppBar(
        title: const Text('Clap Clap Little Hands'),
        backgroundColor: scene.color.withOpacity(0.2),
        elevation: 0,
      ),
      body: SafeArea(
        child: Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 600),
            child: Padding(
              padding: const EdgeInsets.all(24.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Scene ${scene.id} of ${scenes.length}',
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                      color: scene.color,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 16),
                  Container(
                    padding: const EdgeInsets.all(32),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: scene.color.withOpacity(0.3),
                          blurRadius: 20,
                          spreadRadius: 5,
                        ),
                      ],
                    ),
                    child: Icon(
                      scene.icon,
                      size: 80,
                      color: scene.color,
                    ),
                  ),
                  const SizedBox(height: 32),
                  Text(
                    scene.title,
                    style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 16),
                  Text(
                    scene.lyrics,
                    style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                      color: scene.color,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 24),
                  Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(color: scene.color.withOpacity(0.3)),
                    ),
                    child: Text(
                      scene.description,
                      style: Theme.of(context).textTheme.bodyLarge,
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(height: 48),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton.icon(
                        onPressed: currentIndex > 0 ? prevScene : null,
                        icon: const Icon(Icons.arrow_back),
                        label: const Text('Previous'),
                        style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                        ),
                      ),
                      const SizedBox(width: 16),
                      ElevatedButton.icon(
                        onPressed: currentIndex < scenes.length - 1 ? nextScene : null,
                        icon: const Icon(Icons.arrow_forward),
                        label: const Text('Next'),
                        style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                          backgroundColor: scene.color,
                          foregroundColor: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
