#import "template/lib.typ": *

#let metadata = toml("cv_dnx04.toml")
#show: cv.with(metadata)

#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Education")

#cvEntry(
  title: [Bachelor in Computer Sciences, 4th year],
  society: [University of Engineering and Technology, VNU (UET-VNU)],
  date: [2022 -- 2026],
  location: [Hanoi, Vietnam],
  logo: image("images/uet.png"),
  description: list(
    [*GPA:* 3.60/4]
  ),
)

#cvEntry(
  title: [Informatics],
  society: [High School for the Gifted Students, University of Science, VNU (HSGS)],
  date: [2019 - 2022],
  location: [Hanoi, Vietnam],
  logo: image("images/hsgs.jpg"),
  description: list(
    [*GPA:* 9.6/10]
  ),  
)

#cvSection("Merits")

#cvEntry(
  title: [Honorable Mention],
  society: [The 2025 ICPC Asia Pacific Championship],
  logo: image("images/icpc.png"),
  date: [March, 2025],
  location: [NUS, Singapore],
  description: none,
)

#cvEntry(
  title: [Silver Medal, Rank 13/137],
  society: [The 2024 ICPC Asia Hanoi Regional Contest],
  logo: image("images/icpc.png"),
  date: [December, 2024],
  location: [Hanoi, Vietnam],
  description: none,
)

#cvEntry(
  title: [Second Prize, Rank 14/400+],
  society: [The 2024 ICPC Vietnam National Programming Contest],
  logo: image("images/icpc.png"),
  date: [November, 2024],
  location: [Hanoi, Vietnam],
  description: none,
)

#cvEntry(
  title: [Finalist, Third Prize],
  society: [Viettel Digital Talent 2024 -- Cybersecurity],
  logo: image("images/viettel.png"),
  date: [October, 2024],
  location: [Viettel Group],
  description: none,
)

#cvEntry(
  title: [Champion],
  society: [Viettel Programming Challenge 2024],
  logo: image("images/viettel.png"),
  date: [September, 2024],
  location: [Viettel Group],
  description: none,
)

#cvEntry(
  title: [Silver Medal -- Master Division],
  society: [Da Nang Code League 2024],
  logo: image("images/fpt.jpg"),
  date: [July, 2024],
  location: [FPT Complex, Da Nang],
  description: none,
)

#cvEntry(
  title: [Finalist -- Advanced Category],
  society: [HackTheon Sejong 2024 International Student Cybersecurity Competition],
  logo: image("images/sejong.jpg"),
  date: [June, 2024],
  location: [Sejong City, Korea],
  description: none,
)

#cvSection("Experiences")

#cvEntry(
  title: [ Security Engineer Internship ],
  society: [#link("https://jobs.viettel.vn/content/Viettel-Digital-Talent/?locale=vi_VN")[*Viettel Cyber Security*]],
  date: [August, 2024 -- July, 2025],
  logo: image("images/viettel.png"),
  location: [Hanoi, Vietnam],
  description: list(
    [ Progressing a personalized training curriculum of Red Team and Security Researcher.], [ Begin taking parts in cybersecurity assessments of organizations.],
  ),
)

#cvEntry(
  title: [ K25 Member ],
  society: [#link("https://www.facebook.com/FYT.vn/?locale=vi_VN")[*FPT Center for Young Talents - FYT*]],
  date: [2024],
  logo: image("images/fyt.png"),
  location: [Hanoi, Vietnam],
  description: list(
    [ A center comprises of renowned, talented students of Vietnam, sponsored by FPT, with many achieved national and international awards.]
  ),
)

#cvEntry(
  title: [Ambassador -- Cybersecurity],
  society: [#link("https://jobs.viettel.vn/content/Viettel-Digital-Talent/?locale=vi_VN")[*Viettel Digital Talent 2024*]],
  date: [April, 2024 -- October, 2024],
  logo: image("images/viettel.png"),
  location: [Viettel Group, Hanoi, Vietnam],
  description: list(
    [*Phase 1:* _Techniques and Attack Chains in Linux System Pentesting_. This mini-project is ranked *Top 1* in Cyber Security track and I was _selected as an ambassador_ among 9 tracks.],
    [*Phase 2:* Customizing an External Attack Surface Management System for Red Team based on rEngine (Python, Django). The final presentation of the project won me the *3rd prize* in the Finals.],

  ),
)

#cvSection("Skills")

#cvSkill(
  type: [Cybersecurity],
  info: [Web Exploit #hBar() Reverse Engineering],
)

#cvSkill(
  type: [SysAdmin],
  info: [Docker #hBar() Caddy #hBar() Cloudflare #hBar() WireGuard / Headscale],
)

#cvSkill(
  type: [Devs],
  info: [C++ #hBar() Python (Django) #hBar() Java],
)

#cvSkill(
  type: [Personal Interests],
  info: [ Chess / TFT #hBar() Typesetting (Typst) #hBar() Swimming #hBar() Traveling #hBar() Piano & Music ],
)