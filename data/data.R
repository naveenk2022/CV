skills <- tribble(
  ~area, ~skills,
  "Operating Systems & Environments", "Debian, Ubuntu, Fedora Red Hat Linux, Raspbian Linux, Windows 11",
  "Programming & Scripting", "Python, R, Bash, SQL",
  "Data Engineering & Analytics Tools", "Hadoop/Spark (PySpark, Hive), Jupyter, GeoPandas, sf (R), QGIS",
  "Development & Automation", "Docker, Singularity, SLURM, Ansible, Git",
  "Machine Learning & Libraries", "TensorFlow, PyTorch, Scikit-learn, Pandas, NumPy, SciPy",
  "Databases & Storage", "HDFS (Hadoop Distributed File System), PostgreSQL Server",
  "Bioinformatics Tools", "SAMtools, BCFtools, HTSlib, Tabix, PLINK",
  "Markup & Documentation", "LaTeX, Markdown, R Markdown"
)



projects <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Interactive Geospatial Dashboard Creation", 
  "Mapping the Environmental Impact of the Norfolk Southern Train Derailment in Ohio", 
  2023, 
  "Case Western Reserve University", 
  "\\url{https://naveen-kannan.shinyapps.io/final_east_palestine_dashboard_2} \\begin{itemize}
        \\item Coded scripts to scrape publicly available air and water quality data from USGS(United States Geological Survey) and AirNow AQI for counties within a 30-mile radius of the Norfolk Southern train derailment in February 2023.
        \\item Implemented an interactive Shiny dashboard in R, offering users the ability to explore and analyze daily trends in Ohio, West Virginia, and Pennsylvania counties throughout January and February.\\end{itemize}",
  "Data Science Blog",
  "Tutorials on Data Engineering and Architecture",
  2023,
  "Cleveland, Ohio",
  "\\url{https://naveenkannan.netlify.app/blog_main.html} \\begin{itemize}
        \\item Authored tutorials on topics ranging from DevOps to data engineering tutorials.\\end{itemize}",
  "Data Analytics and Visualization",
  "Analysis and visualization of Public Health Datasets",
  2022,
  "Cleveland, Ohio",
  "\\url{https://naveenkannan.netlify.app/portfolio.html} \\begin{itemize}
        \\item Performed statistical analysis of large public health datasets, including the Population Assessment of Tobacco and Health (PATH) Study, and the NHANES (National Health and Nutrition Examination Survey).
        \\item Interpreted and presented the findings in a scientific manner, alongside data visualization to further enhance the impact of the findings.\\end{itemize}"
  )
 
experience <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Database Engineer", 
  "Trailhead Biosystems", 
  "JULY", 2024, 
  "Present", NA, "Cleveland, Ohio", 
  "\\textbf{HD-DoE Database Design and Implementation} \\begin{itemize}
        \\item Automated extraction of structured data from \\textbf{20 gigabytes} of proprietary reports into PostgreSQL using Python, reducing manual processing time by \\textbf{90 percent}.
        \\item Architected \\textbf{normalized database schema} enabling complex queries across \\textbf{3 years of historical data}.
        \\item Optimized database performance through indexing, partitioning, and query tuning, resulting in \\textbf{40 percent} faster query response times.
        \\item Built interactive dashboard \\textbf{visualizing key metrics and trends}, enabling stakeholders to self-serve data insights.
        \\item Transformed \\textbf{siloed report data} into \\textbf{queryable format} supporting company-wide aggregate analysis.\\end{itemize}
  \\textbf{Internal Banked Cell Inventory Tracking} \\begin{itemize}
        \\item Implemented normalized database schema to \\textbf{replace legacy Excel tracking system} for banked cell inventory.
        \\item Developed \\textbf{PowerApps interface} for streamlined data entry of bioreactors metrics, QC data and banked cell vial counts.
        \\item Created \\textbf{relational data model} connecting bioreactor,cell vial and cell count data, enabling granular inventory tracking.
        \\item Transformed manual spreadsheet tracking into structured database system, improving data accuracy and reducing entry errors by \\textbf{90 percent}.\\end{itemize}",
  "Research Associate", 
  "Population Health and Quantitative Health Sciences, School of Medicine, Case Western Reserve University", 
  "MAY", 2023, 
  "JULY", 2024, "Cleveland, Ohio", 
  "\\textbf{Automated Large-Scale Cluster Deployment and Management} \\begin{itemize}
        \\item Orchestrated the redeployment of a high-performance computing cluster with 23 nodes.
        \\item Configured a \\textbf{PXE server} on the service node, enabling \\textbf{fully automated, unattended OS provisioning} across the cluster.
        \\item Automated network configuration via a \\textbf{DHCP server}, ensuring consistent IP address allocation across the cluster.
        \\item Developed \\textbf{Ansible scripts} to intergrate with \\textbf{iDRAC}, facilitating remote, automated PXE-based cluster reprovisioning.\\end{itemize}
  \\textbf{PostgreSQL Database Administration} \\begin{itemize}
        \\item Configured and deployed a \\textbf{PostgreSQL cluster}, along with schema design and data modeling.
        \\item Integrated PostgreSQL with Spark and automated ETL and schema generation for \\textbf{4 terabytes of large genomic flatfiles}.
        \\item Implemented \\textbf{comprehensive security measures}, including user role management, privilege controls, firewall rules, and network security for secure database operations. \\end{itemize}
  \\textbf{Automated HDFS and Spark Deployment} \\begin{itemize}
        \\item Developed \\textbf{Ansible scripts} to automate installation and configuration of \\textbf{Apache Hadoop HDFS, YARN, MapReduce, and Spark} on a HPC cluster with 18 worker nodes and 1 master node.\\end{itemize}
  \\textbf{Docker/Singularity Container Deployment} \\begin{itemize}
        \\item Developed Mamba-based Docker/Singularity containers for reproducible scientific pipelines, reducing container build times by 300 percent, and deployed \\textbf{RStudio and JupyterLab servers} through \\textbf{Docker} containers.
        \\item Transferred Docker storage cache to a physical hard drive, eliminating storage errors and preserving existing images.\\end{itemize}
  \\textbf{Genomic Data Analysis} \\begin{itemize}
        \\item With the \\textbf{Alzheimer's Disease Sequencing Project}, annotated and scored \\textbf{362 million genetic variants} associated with Alzheimer's disease.
        \\item Developed \\textbf{Generative Adversarial Neural Network} to create synthetic human genomic data trained on 1000 Genomes data, incorporating quality checks for Linkage Dysequilibrium and Hardy Weinburg Equilibrium.\\end{itemize}",
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
  "\\textbf{Mapping human movement patterns after a natural disaster in the Democratic Republic of Congo.} \\begin{itemize}
        \\item Developed Python scripts to extract GPS coordinates from geospatial video feeds of refugee camps in DRC after Mt. Nyiragongo eruption, and implemented ML algorithms (YOLOv4) for tent detection for each frame of the video feed.
        \\item Generated heat maps of tent distribution based on GPS coordinates.
        \\item Wrote up the findings as a part of a manuscript for a peer-reviewed publication.\\end{itemize}",
  "Junior Resident Doctor",
  "Department of Psychiatry, Saveetha Medical College",
  "JULY", 2020,
  "SEPTEMBER", 2020,
  "Chennai, India",
  "\\textbf{Diagnosing and managing patients with psychiatric illnesses} \\begin{itemize}
        \\item Learned to evaluate and diagnose psychiatric illnesses in stressful environments, and was assigned and achieved a goal of management of five patients per day.\\end{itemize}",
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
  "Vice President", 
  "Steiner House International Co-op", 
  "MAY", 2022, 
  "OCTOBER", 2022, 
  "Cleveland, Ohio", 
  "\\textbf{Community Leadership}  \\begin{itemize}
        \\item Facilitated the integration of new residents, fostered community through monthly social events, and collaborated with the executive board to ensure effective communication.\\end{itemize}",
  "Admissions Manager",
  "Steiner House International Co-op",
  "MAY", 2022,
  "SEPTEMBER", 2022,
  "Cleveland, Ohio",
  "\\textbf{Residential Admissions and Selections} \\begin{itemize}
        \\item Successfully admitted and onboarded a diverse graduate student cohort, including students from 8 different countries.\\end{itemize}",
  "Ordering Manager",
  "Steiner House International Co-op",
  "MAY", 2022,
  "SEPTEMBER", 2022,
  "Cleveland, Ohio",
  "\\textbf{Inventory Management} \\begin{itemize}
        \\item Managed inventory for Steiner House, with a capacity of 21 students.\\end{itemize}"
)