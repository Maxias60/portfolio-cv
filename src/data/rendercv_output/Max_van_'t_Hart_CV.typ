// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Max van 't Hart",
  title: "Max van 't Hart - CV",
  footer: context { [#emph[Max van 't Hart -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Aug 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 8,
    day: 20,
  ),
)


= Max van 't Hart

#connections(
  [#connection-with-icon("location-dot")[Maarssen, Utrecht, Netherlands]],
  [#link("mailto:maxvanthart@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[maxvanthart\@gmail.com]]],
  [#link("tel:+31-6-83915226", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[06 83915226]]],
)


== Education

#education-entry(
  [
    #strong[TU Delft], High-Tech Engineering

  ],
  [
    Delft, Netherlands

    2022 – present

  ],
  degree-column: [
    #strong[MSc]
  ],
)

#education-entry(
  [
    #strong[TU Delft], Mechanical Engineering

    - Completed a Robotics minor, including the design and development of the \"Mason\" autonomous jointing robot

    - Completed my graduation project at the Cognitive Robotics department, developing a lab-cleanup robot based on the MIRTE Master Platform

  ],
  [
    Delft, Netherlands

    2022 – 2026

  ],
  degree-column: [
    #strong[BSc]
  ],
)

#education-entry(
  [
    #strong[TU Delft], Applied Physics

    - Started in Applied Physics before switching to Mechanical Engineering

  ],
  [
    Delft, Netherlands

    2021 – 2022

  ],
  degree-column: [
    #strong[BSc]
  ],
)

#education-entry(
  [
    #strong[RSG Broklede], Nature & Technology

    - N&T subject package with Economics and Nature, Life and Technology (NLT)

    - Completed my VWO graduation project by designing and building a functional railgun

  ],
  [
    Breukelen, Netherlands

    2015 – 2021

  ],
  degree-column: [
    #strong[VWO]
  ],
)

== Experience

#regular-entry(
  [
    #strong[RoBoHouse], Lead Mechanical Engineer

    - Led the mechanical engineering work within the multidisciplinary in-house SUSAG project

    - Designed, developed, and manufactured a fully functional unmanned ground vehicle (UGV)

  ],
  [
    Delft, Netherlands

    June 2025 – Dec 2025

    

    7 months

  ],
)

#regular-entry(
  [
    #strong[Picnic], Delivery Driver

    - Delivered groceries in and around Utrecht

    - Gained extensive driving and customer-service experience

  ],
  [
    Utrecht, Netherlands

    Feb 2021 – Aug 2023

    

    2 years 7 months

  ],
)

#regular-entry(
  [
    #strong[Notary Office], Employee

    - Assisted with the processing of sensitive information

  ],
  [
    Maarssen, Netherlands

    May 2022 – Aug 2022

    

    4 months

  ],
)

#regular-entry(
  [
    #strong[Albert Heijn], Store Employee

    - Worked for several years in the fruit and vegetable department

    - Regularly assisted customers with questions and product requests

  ],
  [
    Maarssen, Netherlands

    Dec 2018 – present

    

    7 years 9 months

  ],
)

== Projects

#regular-entry(
  [
    #strong[Custom High-Performance E-Bikes]

    - Designed and built custom e-bikes for myself and family members

    - Developed skills in soldering, CAD, programming, 3D printing, and bicycle mechanics

    - Progressed from simple off-the-shelf electronics to systems based on the open-source VESC platform

  ],
  [
    2021 – present

  ],
)

#regular-entry(
  [
    #strong[Mason]

    - Developed a robotic system for SMB Geveltechniek with a team of six students during a Robotics minor

    - Robot was designed to scan brick walls using a stereo camera, apply jointing material, and clean the wall afterwards

    - Responsible for designing and producing most of the robot's movement systems

  ],
  [
    2024 – 2025

  ],
)

#regular-entry(
  [
    #strong[GreenRocket]

    - Built a seed-planting robot with four other students for the Boskalis Hackathon hosted by the TU Delft Robotics Student Association

    - The project won the hackathon

  ],
  [
    2025 – 2025

  ],
)

#regular-entry(
  [
    #strong[PijpMasterPro6000]

    - Designed and built a pipe-navigating robot with four other students for the Underground Robotics Hackathon hosted by the TU Delft Robotics Student Association

    - The team placed second in the hackathon

  ],
  [
    2025 – 2025

  ],
)

#regular-entry(
  [
    #strong[Custom Lightweight Gaming Mice]

    - Designed custom modification kits that convert existing gaming mice into lightweight high-performance designs

    - Started as a personal project and developed into selling modification kits online

  ],
  [
    2024 – present

  ],
)

#regular-entry(
  [
    #strong[Custom Car Audio System]

    - Built a custom sound system for a car together with my brother

    - Reverse engineered existing components and designed custom parts to install larger speakers in the original locations

  ],
  [
    2025 – 2025

  ],
)

#regular-entry(
  [
    #strong[Railgun]

    - Built a functioning railgun with another student as a VWO final project

    - Used an approximately 450 V high-voltage capacitor bank and electromagnetic acceleration

    - Designed and programmed supporting electronics using Arduino and later ESP32 hardware

  ],
  [
    2021 – 2021

  ],
)

== Awards

#regular-entry(
  [
    #strong[Boskalis Hackathon Winner]

    - Built the winning GreenRocket seed-planting robot with a team of students

  ],
  [
    Jan 2025

  ],
)

#regular-entry(
  [
    #strong[Certified SOLIDWORKS Professional (CSWP)]

  ],
  [
    Jan 2024

  ],
)

#regular-entry(
  [
    #strong[Green Award]

    - Awarded for incorporating topology optimization into the team's first-year engineering project

  ],
  [
    Jan 2023

  ],
)

== Skills

#strong[CAD:] SOLIDWORKS, Certified SOLIDWORKS Professional (CSWP)

#strong[Prototyping:] 3D printing, soldering, mechanical assembly

#strong[Programming:] Python

#strong[Engineering:] Mechanical design, electronics, rapid prototyping

== Interests

#strong[Engineering:] Robotics, mechanical design, electronics, 3D printing

#strong[Automotive:] Cars, bicycles, vehicle technology

#strong[Technology:] Computers and gaming hardware
