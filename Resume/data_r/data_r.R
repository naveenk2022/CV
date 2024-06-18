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
  "PQHS, School of Medicine, Case Western Reserve University", 
  "MAY", 2023, 
  "Present", NA, "Cleveland, Ohio", 
  "\\textbf{Automated Large-Scale Cluster Deployment and Management} \\begin{itemize}
        \\item Deployed fully automated, unattended and \\textbf{remote OS provisioning} and \\textbf{DHCP-based stable IPv4 assignment} across a high performance computing cluster via \\textbf{Ansible scripts} integrated with a \\textbf{PXE server} and local iDRAC.\\end{itemize}
  \\textbf{PostgreSQL Database Administration} \\begin{itemize}
        \\item Installed, configured, and deployed a secure multi-core PostgreSQL server instance, created and defined 3 databases, and utilized \\textbf{PostgreSQL JDBC integration with Spark} to automate schema definition and loading of \\textbf{terabytes of large genomic flatfiles} into databases.\\end{itemize}
  \\textbf{Automated HDFS and Spark Deployment} \\begin{itemize}
        \\item Developed Ansible scripts to automate the installation and configuration of \\textbf{Apache Hadoop HDFS, YARN, MapReduce, and Spark} on a HPC cluster with 18 worker nodes and 1 master node, while also configuring the allocation of cluster resources to the applications.\\end{itemize}
  \\textbf{Docker/Singularity Container Deployment} \\begin{itemize}
        \\item Developed Mamba-based Docker/Singularity containers for reproducible scientific pipelines, reducing container build times by 300 percent, and transferred Docker storage cache to a physical hard drive.\\end{itemize}
  \\textbf{Genomic Data Analysis} \\begin{itemize}
        \\item Collaborated with the \\textbf{Alzheimer's Disease Sequencing Project}, annotating and scoring \\textbf{362 million genetic variants} associated with Alzheimer's; presented statistical analysis findings at ASHG 2023 conference.\\end{itemize}",
  "Graduate Research Assistant",
  "PQHS, School of Medicine, Case Western Reserve University",
  "JANUARY",2023,
  "MAY",2023,
  "Cleveland, Ohio",
  "Engineered Docker containers for streamlined deployment of specialized R packages and Python modules, optimizing analyses for single-cell RNA datasets.",
  "Graduate Research Assistant",
  "GIS Health and Hazards Lab, School of Medicine, Case Western Reserve University",
  "MAY",2022,
  "DECEMBER",2022,
  "Cleveland, Ohio",
  "Developed Python scripts and YOLOv4 ML algorithms to automate the extraction of GPS coordinates from geospatial video feeds of refugee camps in the DRC after Mt. Nyiragongo eruption to generate of heat maps of tent distribution in refugee camps.",
  "Junior Resident Doctor",
  "Department of Psychiatry, Saveetha Medical College",
  "JULY", 2020,
  "SEPTEMBER", 2020,
  "Chennai, India",
  "Evaluated and diagnosed psychiatric illnesses, and met the assigned goal of management of five patients per day.",
  "Junior Resident Doctor",
  "Madras Medical College",
  "MARCH", 2019,
  "MARCH", 2020,
  "Chennai, India",
  "\\textbf{Rotated through the following departments:} Internal Medicine, General Surgery, Obstetrics and Gynecology, Community Medicine, Psychiatry, Emergency Trauma Ward, Labor Ward."
  
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

