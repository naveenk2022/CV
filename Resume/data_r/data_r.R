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
  "Population Health and Quantitative Health Sciences, Case Western Reserve University", 
  "MAY", 2023, 
  "Present", NA, "Cleveland, Ohio", 
  c("Configured automated deployment of \\textbf{Postgres database server} using \\textbf{Ansible} - established multiple databases and schemas, populated data, managed users and privileges, and implemented security controls.",
    "Developed \\textbf{generative adversarial network (GAN)} to simulate realistic human genomic data - trained model on 1000 Genomes data, and simulated a chunk of artificial genotypes which passed quality checks for LD, HWE, and more, pending journal publication.",
    "Engineered Mamba-driven \\textbf{Docker/Singularity} containers, \\textbf{reducing build times by 3x}, transferred Docker storage cache to a physical hard drive, eliminating future storage errors, and created Dockerized servers with Data Science/ Bioinformatics tools.",
   "Established, configured, and maintained VM and Raspberry Pi bare-metal servers, documenting the set-up, and automated the deployment of \\textbf{HDFS, YARN, Hadoop and Spark/PySpark} on them along with \\textbf{bioinformatics (Hail, Glow) tools} using \\textbf{Ansible}.",
   "As part of the Alzheimer's Disease Sequencing Project, annotated and scored \\textbf{362 million structural genetic variants linked to Alzheimer's Disease}, followed by \\textbf{statistical analysis and presentation of findings} at the ASHG (American Society of Human Genetics) Conference in Washington DC (November 2023)."),
  "Graduate Research Assistant",
  "Population Health and Quantitative Health Sciences, Case Western Reserve University",
  "JANUARY",2023,
  "MAY",2023,
  "Cleveland, Ohio",
  "Engineered Docker containers for streamlined deployment of specialized R packages and Python modules, optimizing analyses for single-cell RNA datasets.",
  "Graduate Research Assistant",
  "GIS Health and Hazards Lab, School of Medicine, Case Western Reserve University",
  "MAY",2022,
  "DECEMBER",2022,
  "Cleveland, Ohio",
  c("Automated extraction of tent GPS coordinates from DRC refugee camp video feeds post Mt. Nyiragongo's eruption using \\textbf{Python} and \\textbf{Pytorch} to implement ML for tent detection and heat map generation of migration patterns for peer-reviewed publication."),
  "Junior Resident Doctor",
  "Department of Psychiatry, Saveetha Medical College",
  "JULY", 2020,
  "SEPTEMBER", 2020,
  "Chennai, India",
  c("Evaluated and diagnosed psychiatric illnesses, and met the assigned goal of management of five patients per day."),
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
  c("Spearheaded integration initiatives for new residents, fostering community through monthly social events, while screening and interviewing prospective residents.",
    "Managed inventory for Steiner House, ensuring a continuous supply of consumables and non-consumables.")
)

projects <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Mapping the Environmental Impact of the Norfolk Southern Train Derailment in Ohio.",
  "\\url{https://naveen-kannan.shinyapps.io/final_east_palestine_dashboard_2}", 
  2023, 
  "Case Western Reserve University", 
  "Developed scripts to scrape air and water quality data from USGS and AirNow AQI for counties within a 30-mile radius of a train derailment, creating an interactive Shiny dashboard in R for users to analyze and visualize temporal and spatial trends in water and air quality across affected counties in Ohio, West Virginia and Pennsylvania.",
  "Data Science Blog",
  "\\url{https://naveenkannan.netlify.app/blog_main.html}",
  2022,
  "Cleveland, Ohio",
  "Created beginner-friendly tutorials on Docker containerization, Spark/Hadoop big data engineering, GPU programming, and MLOps. Content geared towards demystifying complex data science concepts for students and early career professionals."
)

