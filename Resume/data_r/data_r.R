skills <- tribble(
  ~area, ~skills,
  "Operating Systems","Debian Linux, Fedora Red Hat Linux, Raspbian Linux, Windows 11",
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
  "Lead Data Engineer",
  "Trailhead Biosystems",
  "JULY",2024,
  "Present",NA,
  "Cleveland, Ohio",
  "\\textbf{Organizational Data Architecture Modernization} \\begin{itemize}
        \\item Met with teams across the company to design an operational data model that integrates \\textbf{6+ previously siloed data sources}, such as banked cell inventory, cell vial stocks, cell maintenance media, project management, cell source, and vial storage.
        \\item Deployed a \\textbf{PostgreSQL 17} database on an \\textbf{Azure VM}, and configured \\textbf{pgBackRest} for automated daily backups, supporting 99.9\\% system uptime.
        \\item Developed the database schema utilizing \\textbf{Alembic} for migration version control, and automated loading of data into the tables via \\textbf{SQLAlchemy} after validating the data with \\textbf{Pydantic}.
        \\item Built and maintained a FastAPI server to expose CRUD APIs for scientists, improving system scalability.
        \\item Transformed data architectute from legacy Excel-based tracking to a \\textbf{comprehensive, centralized relational database system} from the ground up.\\end{itemize}
  \\textbf{HD-DoE Database Design and Implementation} \\begin{itemize}
        \\item Automated the extraction of structured data from \\textbf{20GB of HTML reports} into a PostgreSQL database, reducing manual processing time by \\textbf{200\\%}.
        \\item Designed a database schema, enabling complex aggregate queries across \\textbf{3 years' worth} of historical experimental data.
        \\item Deployed Python scripts in reproducible Docker containers to \\textbf{automate extracting data from reports} placed in a server by scientists. \\end{itemize}",
  "Research Associate", 
  "PQHS, School of Medicine, Case Western Reserve University", 
  "MAY", 2023, 
  "JULY", 2024, "Cleveland, Ohio", 
  "\\textbf{Alzheimer's Disease Sequencing Project: Release 4 Annotation} \\begin{itemize}
        \\item With the \\textbf{Alzheimer's Disease Sequencing Project}, annotating and scoring \\textbf{362 million structural genetic variants} associated with Alzheimer's disease, harmonizing datasets and disseminating data to collaborators for downstream analysis.\\end{itemize}
   \\textbf{Data Architecture and Pipeline Development} \\begin{itemize}
        \\item Designed and implemented fully automated pipelines for configuring and deploying an 18 node computing cluster, using Ansible and PXE servers for OS provisioning, stable IP management, and seamless remote cluster administration.\\end{itemize}
  \\textbf{PostgreSQL Database Administration} \\begin{itemize}
        \\item Deployed a multi-core PostgreSQL server instance and utilized \\textbf{PostgreSQL JDBC integration with Spark} to automate schema definition and loading of \\textbf{ 4 terabytes of large genomic flatfiles} into databases, reducing database setup and data processing time by 40\\%.\\end{itemize}
  \\textbf{Cloud-Based Data Engineering and Informatics Pipeline} \\begin{itemize}
        \\item Utilized a \\textbf{Docker container} within an \\textbf{AWS EC2 instance} to connect to an S3 bucket containing \\textbf{several hundred gigabytes of genomic data}, and ran \\textbf{bioinformatics pipelines} on the data for annotation and analysis via the DOcker container.\\end{itemize}
  \\textbf{Apache Hadoop Infrastructure Optimization for Biological Data} \\begin{itemize}
        \\item Automated the deployment of \\textbf{Apache Hadoop HDFS, YARN, MapReduce, and Spark} across an 18-node HPC cluster, achieving 95\\% resource utilization efficiency and reducing manual deployment time by 80\\%.\\end{itemize}",
  "Graduate Research Assistant",
  "PQHS, School of Medicine, Case Western Reserve University",
  "JANUARY",2023,
  "MAY",2023,
  "Cleveland, Ohio",
  "Engineered Docker containers for streamlined deployment of specialized R packages and Python modules, optimizing analyses for \\textbf{single-cell RNA datasets.}",
  "Graduate Research Assistant",
  "GIS Health and Hazards Lab, School of Medicine, Case Western Reserve University",
  "MAY",2022,
  "DECEMBER",2022,
  "Cleveland, Ohio",
  "Developed \\textbf{Python scripts and YOLOv4 ML algorithms} to automate the extraction of GPS coordinates from \\textbf{geospatial video feeds} of refugee camps in the DRC after Mt. Nyiragongo eruption to generate of heat maps of tent distribution in refugee camps.",
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

