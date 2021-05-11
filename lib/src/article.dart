class Article {
  final String text;
  final String url;
  final String by;
  final int time;
  final int score;
  final String domain;

  const Article(this.text, this.url, this.by, this.time, this.score, this.domain);

}

final articles = [
  new Article("OPPO FIND X3 PRO REVIEW: THE CHINESE PHONE TO BEAT", "onet.pl", "John Go", 1232, 45, "www.theverge.com/22411538/oppo-find-x3-pro-review"),
  new Article("The cybersecurity ‘pandemic’ that led to the Colonial Pipeline disaster", "wp.pl",
      "JUSTINE CALMA", 32, 41, "www.theverge.com/2021/5/10/22429433/colonial-pipeline-cyber-security-ransomware-attack"),
  new Article("Epic and Apple are now fighting over a naked banana", "o2.pl", "ADI ROBERTSON", 54, 12, "www.theverge.com/2021/5/10/22429267/epic-v-apple-fortnite-app-store-trial-peely-day-6"),
  new Article(
      "INTEL’S FLAGSHIP TIGER LAKE-H MOBILE CHIPS ARE HERE TO TAKE ON RYZEN 5000",
      "onet.pl",
      "MONICA CHIN",
      1232,
      45,
      "www.theverge.com/2021/5/11/22423545/intel-tiger-lake-h-mobile-processors-11th-gen-laptops"),
  new Article("Nvidia’s Broadcast update filters the sound of a billion sex-starved cicadas",
      "onet.pl", "John Go", 1232, 45, "www.theverge.com/2021/5/11/22430106/nvidia-broadcast-1-2-update-noise-removal-cicadas-pets"),
];