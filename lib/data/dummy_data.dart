import '../models/models.dart';

const defaultProfile = Profile(
  name: 'Lili Kurnia Putri',
  bio: 'Suka berbagi ilmu tentang pengalaman '
      'dan seputar healing.',
);

const dummyProjects = <Project>[
  Project(
    id: 'p1',
    title: 'Makanan',
    description: 'Seputar makanan yang enak dan lezat '
        'disajikan dengan sepenuh hati.',
    techStack: ['Dessert', 'Makanan', 'Minuman'],
  ),
  Project(
    id: 'p2',
    title: 'Wisata',
    description: 'Keindahan alam yang sangat asri dan memanjakan mata '
        'seputar keindahan alam dan pariwisata lain.',
    techStack: ['Gunung', 'Pantai', 'Air Terjun'],
  ),
  Project(
    id: 'p3',
    title: 'Cafe',
    description: 'Tempat nongkrong vibes eshtetic  '
        'tempat nyore yang instagramable.',
    techStack: ['Kattapa Caffe', 'Rabbanii Caffe', 'Brise'],
  ),
];

Project? findProjectById(String id) {
  for (final project in dummyProjects) {
    if (project.id == id) return project;
  }
  return null; // tidak ditemukan
}