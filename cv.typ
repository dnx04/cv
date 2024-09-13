#import "template/lib.typ": *

#let metadata = toml("cv_dnx04.toml")
#show: cv.with(metadata)

#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Education")

#cvEntry(
  title: [Bachelor in Computer Sciences, 3rd year],
  society: [University of Engineering and Technology, VNU Hanoi (UET-VNU)],
  date: [2022 -- 2026],
  location: [Hanoi, Vietnam],
  logo: image("images/uet.png"),
  description: list(
    [*Courses*: Data Structures & Algorithms, Database, Network Security, Operating System, Software Testing & Quality Assurance, Artificial Intelligence.],
    [*GPA:* 3.56/4]
  ),
)

#cvEntry(
  title: [Informatics],
  society: [High School for the Gifted Students, University of Science, VNU Hanoi (HSGS-HUS)],
  date: [2019 - 2022],
  location: [Hanoi, Vietnam],
  logo: image("images/hsgs.jpg"),
  description: list(
    [*GPA:* 9.6/10]
  ),
)

#cvSection("Merits")

#cvEntry(
  title: [Champion],
  society: [Viettel Programming Challenge 2024],
  logo: image("images/viettel.png"),
  date: [2024],
  location: [Viettel Group],
  description: none,
)

#cvEntry(
  title: [1st place - Quarterfinal, Onsite finalist],
  society: [Digital Dragon CTF 2024],
  logo: image("images/ddc.png"),
  date: [2024],
  location: [VKU, Da Nang],
  description: none,
)

#cvEntry(
  title: [Silver Medal -- Master Division],
  society: [Da Nang Code League 2024],
  logo: image("images/fpt.jpg"),
  date: [2024],
  location: [FPT Complex, Da Nang],
  description: none,
)

#cvEntry(
  title: [Finalist -- Advanced Category],
  society: [HackTheon Sejong 2024 International Student Cybersecurity Competition],
  logo: image("images/sejong.jpg"),
  date: [2024],
  location: [Sejong City, Korea],
  description: none,
)

#cvEntry(
  title: [Second Prize (Northern), Participant (National)],
  society: [The 2023 ICPC Vietnam National Programming Contest],
  logo: image("images/icpc.png"),
  date: [2023],
  location: [Hanoi, Vietnam],
  description: none,
)

#cvEntry(
  title: [Top 7/211 (Hanoi), Finalist (Summit)],
  society: [Code Tour 2023],
  logo: image("images/vng.png"),
  date: [2023],
  location: [VNG, HCMC, Vietnam],
  description: none,
)

#cvSection("Experiences")

#cvEntry(
  title: [ Cybersecurity Researcher ],
  society: [#link("https://jobs.viettel.vn/content/Viettel-Digital-Talent/?locale=vi_VN")[*Viettel Cyber Security*]],
  date: [2024],
  logo: image("images/viettel.png"),
  location: [Hanoi, Vietnam],
  description: list(
    [ Currently researching on Red Team Reconnaissance phase. ] 
  ),
)

#cvEntry(
  title: [Student Ambassador -- Cybersecurity],
  society: [#link("https://jobs.viettel.vn/content/Viettel-Digital-Talent/?locale=vi_VN")[*Viettel Digital Talent 2024*]],
  date: [2024],
  logo: image("images/viettel.png"),
  location: [Viettel Group, Hanoi, Vietnam],
  description: list(
    [*Entrance exam result*: 23/30 -- 122.67 (IQ), 790/990 (TOEIC), 43/50 (Specialization), 570/570 (Programming)],
    [*Phase 1 project:* _Techniques and Attack Chains in Linux System Pentesting_, produced a 37-page report on the progress to achieve root privileges on _Skyfall_ and _Corporate_ -- 2 active Insane Linux targets on HackTheBox.], 
    [*Achieved Top 1* and was _selected as an ambassador_ among 35 trainees in Phase 1. Currently onboarding at Viettel Cyber Security (VCS).]
  ),
)

#cvEntry(
  title: [Admin, Developer],
  society: [#link("https://uet.myctf.world/")[*UETCTF*]],
  logo: image("images/uet.png"),
  date: [2023 -- 2024],
  location: [Information Security Laboratory, UET-VNU],
  description: list(
    [Maintainer of the CTF training platform of UET, based on the open-source project #link("https://github.com/GZTimeWalker/GZCTF")[GZ::CTF].],
    [Maintaining dynamic challenge container generation and orchestration system using Docker Swarm, solved the problem with challenge integrity and readiness.], 
    [Being adopted as the main teaching material for several courses at UET (INT3507, INT3313E)]
  ),
)

#cvSection("Skills")

#cvSkill(
  type: [Languages],
  info: [English (IELTS 7.0) #hBar() Vietnamese],
)

#cvSkill(
  type: [Tools],
  info: [Docker #hBar() Burp Suite Professional #hBar() Wireshark #hBar() IDA Pro #hBar() Ghidra #hBar() GDB],
)

#cvSkill(
  type: [Personal Interests],
  info: [ Chess #hBar() Swimming #hBar() Traveling #hBar() Piano & Music ],
)