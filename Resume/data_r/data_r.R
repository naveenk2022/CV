skills <- tribble(
  ~area, ~skills,
  "Operating Systems","Unix, Kubuntu Debian Linux, Fedora Red Hat Linux, Raspbian Debian Linux, Windows 11",
  "Programming Languages", "Python, R, Bash, SQL",
  "Software","Hadoop/Spark/Hive, Jupyter, Docker, Singularity, SLURM, Ansible",
  "Geospatial Analytics/Visualization", "geopandas, sf (R), QGIS",
  "Markup Languages", "LaTeX, Markdown, RMarkdown",
  "Version Control", "Git",
  "Python-based skills","PySpark for Hadoop/Spark, Tensorflow, Pytorch, pandas, scikit-learn, numpy, scipy",
  "Bioinformatics tools","Samtools, BCFtools, HTSlib, Tabix, Plink "

)


experience <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Research Associate", 
  "Population Health and Quantitative Health Sciences, School of Medicine, Case Western Reserve University", 
  "MAY", 2023, 
  "Present", NA, "Cleveland, Ohio", 
  c("Engineered Mamba-driven Docker/Singularity containers, \\textbf{reducing build times by 3x}, transferred Docker storage cache to a physical hard drive, eliminating future storage errors, and created Dockerized servers with Data Science/ Bioinformatics tools installed.",
   "Established, configured, and maintained VM and Raspberry Pi bare-metal servers, documenting the set-up, and automated the deployment of \\textbf{HDFS, YARN, Hadoop and Spark/PySpark} on them along with \\textbf{bioinformatics (Hail, Glow) tools} using Ansible scripts.",
   "Collaborated with the Alzheimer's Disease Sequencing Project, annotating and scoring \\textbf{362 million structural genetic variants linked to Alzheimer's Disease}, followed by statistical analysis and presentation of findings at the ASHG (American Society of Human Genetics) Conference in Washington DC (November 2023)."),
  "Graduate Research Assistant",
  "Population Health and Quantitative Health Sciences, School of Medicine, Case Western Reserve University",
  "JANUARY",2023,
  "MAY",2023,
  "Cleveland, Ohio",
  "Engineered Docker containers for streamlined deployment of specialized R packages and Python modules, optimizing analyses for single-cell RNA datasets.",
  "Graduate Research Assistant",
  "GIS Health and Hazards Lab, School of Medicine, Case Western Reserve University",
  "MAY",2022,
  "DECEMBER",2022,
  "Cleveland, Ohio",
  c("Automated GPS coordinate extraction from \\textbf{geospatial video feeds} of refugee camps in the Democratic Republic of Congo post Mt Nyiragongo's eruption using Python scripts.",
    "Processed data, \\textbf{implemented ML algorithms for tent detection} along with GPS coordinates, and \\textbf{generated heat maps} to map refugee migration patterns, contributing to a peer-reviewed publication manuscript."),
  "Junior Resident Doctor",
  "Department of Psychiatry, Saveetha Medical College",
  "JULY", 2020,
  "SEPTEMBER", 2020,
  "Chennai, India",
  c("Evaluated and diagnosed psychiatric illnesses in stressful environments, and met the assigned goal of management of five patients per day."),
  "Junior Resident Doctor",
  "Madras Medical College",
  "MARCH", 2019,
  "MARCH", 2020,
  "Chennai, India",
  "Rotated through the following departments: Internal Medicine, General Surgery, Obstetrics and Gynecology, Community Medicine, Psychiatry, Emergency Trauma Ward, Labor Ward."
  
)

teaching <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Teaching Assistant", "A Data Driven Introduction to Genomics and Human Health (PQHS 451) ", "AUGUST", 2023, "DECEMBER", 2023, "Case Western Reserve University", 
  "Held weekly office hours, developed and graded assignments. ",
)

leadership <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Steiner House International Co-op", 
  "Vice President, Admissions Manager, and Ordering Manager", 
  "MAY", 2022, 
  "OCTOBER", 2022, 
  "Cleveland, Ohio",
  c("Spearheaded integration initiatives for new residents, fostering community through monthly social events, collaborating with the executive board to ensure effective daily house management and organizing inclusive monthly events.",
    "Screened and interviewed prospective residents, communicated results transparently, admitted diverse global graduate students, and facilitated seamless onboarding for 8 students at Steiner House.",
    "Managed inventory for Steiner House (capacity: 21 students), ensuring a continuous supply of consumables and non-consumables for smooth operations.")
)

projects <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Mapping the Environmental Impact of the Norfolk Southern Train Derailment in Ohio.",
  "\\url{https://naveen-kannan.shinyapps.io/final_east_palestine_dashboard_2}", 
  2023, 
  "Case Western Reserve University", 
  "Developed scripts to scrape air and water quality data from USGS and AirNow AQI for counties within a 30-mile radius of a train derailment, creating an interactive Shiny dashboard in R for users to explore and analyze daily trends in Ohio, West Virginia, and Pennsylvania during January and February 2023.",
  "Data Science Blog",
  "\\url{https://naveenkannan.netlify.app/blog_main.html}",
  2022,
  "Cleveland, Ohio",
  "Authored tutorials on topics ranging from Docker/Singularity container creation to data engineering tutorials on setting up Spark and Hadoop."
)

