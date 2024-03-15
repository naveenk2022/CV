skills <- tribble(
  ~area, ~skills,
  "Operating Systems","Unix, Kubuntu Debian Linux, Fedora Red Hat Linux, Raspbian Debian Linux, Windows 11",
  "Programming Languages", "Python, R, Bash, SQL",
  "Software","Hadoop/Spark, Hive, Jupyter, Docker, Singularity, SLURM, Ansible",
  "Geospatial Analytics/Visualization", "geopandas, sf (R), QGIS",
  "Markup Languages", "LaTeX, Markdown, RMarkdown",
  "Version Control", "Git",
  "Python-based skills","PySpark for Hadoop/Spark, Tensorflow, Pytorch, pandas, scikit-learn, numpy, scipy",
  "Bioinformatics tools","Samtools, BCFtools, HTSlib, Tabix, Plink "

)


projects <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Interactive Geospatial Dashboard Creation", 
  "Mapping the Environmental Impact of the Norfolk Southern Train Derailment in Ohio.", 
  2023, 
  "Case Western Reserve University", 
  "\\url{https://naveen-kannan.shinyapps.io/final_east_palestine_dashboard_2} \\begin{itemize}
        \\item Coded scripts to scrape publicly available air and water quality data from USGS(United States Geological Survey) and AirNow AQI for counties within a 30-mile radius of the Norfolk Southern train derailment in February 2023.
        \\item Implemented an interactive Shiny dashboard in R, offering users the ability to explore and analyze daily trends in Ohio, West Virginia, and Pennsylvania counties throughout January and February.
        \\item The dashboard includes dynamic time series plots for comprehensive visualization of air and water quality metrics during the specified timeframe.\\end{itemize}",
  "Data Science Blog",
  "Tutorials on Data Engineering and Architecture",
  2023,
  "Cleveland, Ohio",
  "\\url{https://naveenkannan.netlify.app/blog_main.html} \\begin{itemize}
        \\item Authored tutorials on topics ranging from Docker/Singularity container creation to data engineering tutorials on setting up Spark and Hadoop.\\end{itemize}",
  "Data Analytics and Visualization",
  "Analyzis and visualization of Public Health Datasets.",
  2022,
  "Cleveland, Ohio",
  "\\url{https://naveenkannan.netlify.app/portfolio.html} \\begin{itemize}
        \\item Performed statistical analysis of large public health datasets, including the Population Assessment of Tobacco and Health (PATH) Study, and the NHANES (National Health and Nutrition Examination Survey).
        \\item Visualized the distributions of variables and outcomes. 
        \\item Interpreted and presented the findings in a scientific manner, alongside data visualization to further enhance the impact of the findings.\\end{itemize}"
  )
 
experience <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Research Associate", 
  "Population Health and Quantitative Health Sciences, School of Medicine, Case Western Reserve University", 
  "MAY", 2023, 
  "Present", NA, "Cleveland, Ohio", 
  "\\textbf{Postgres Database Administration} \\begin{itemize}
        \\item Configured and deployed a \\textbf{PostgreSQL server} instance on Linux system with multiple CPU cores.
        \\item Created and managed 3 databases, handling \\textbf{schema design} and data modeling.
        \\item Utilized \\textbf{Spark's InferSchema tool} and automated loading of genomic flatfiles into tables within different databases. 
        \\item Managed lab user roles, privileges, and access controls for secure database operations.
        \\item Implemented firewall rules and network security measures for database connections. \\end{itemize}
  \\textbf{Docker/Singularity Container Deployment} \\begin{itemize}
        \\item Developed \\textbf{Mamba-based Docker/Singularity containers} for reproducible scientific pipelines, facilitating efficient workflows for colleagues, reducing container build times by \\textbf{300 percent}.
        \\item Deployed \\textbf{RStudio and JupyterLab servers} (with pre-installed Bioinformatics tools) through Docker containers, circumventing the need to install these tools on the server directly.
        \\item Transferred the Docker storage cache to a physical hard drive while ensuring existing images were preserved, eliminating all future storage errors while freeing up root filesystem overhead.\\end{itemize}
  \\textbf{Automated Cluster Configuration and HDFS Deployment} \\begin{itemize}
        \\item Utilizing Ansible scripts, automated the deployment,configuration and initiation of \\textbf{HDFS, YARN, Hadoop and Spark/PySpark with a JupyterLab kernel} across a 4 node computing cluster.
        \\item Automated the deployment and configuration of \\textbf{Bioinformatics (Hail, Glow)} tools on these clusters, interfacing with Spark and JupyterLab, using Ansible scripts.\\end{itemize}
  \\textbf{Genomic data Analysis} \\begin{itemize}
        \\item Collaborated with the \\textbf{Alzheimer's Disease Sequencing Project} by annotating and scoring the biological effects of 362 million structural genetic variants associated with Alzheimer's Disease in the R4 release of the ADSP.
        \\item Performed statistical analysis on the Data and presented findings in the form of a poster at the ASHG (American Society of Human Genetics) 2023 Conference in Washington DC.
        \\item Developed \\textbf{generative adversarial network (GAN)} via an automated pipeline to simulate a chunk of realistic human genomic data by training the model on 1000 Genomes data, while incorporating automated quality checks for LD, HWE, and more, as part of a pending journal publication.\\end{itemize}",
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
        \\item Developed Python scripts automating GPS coordinate extraction from GPX files of geospatial video feeds from refugee camps in the Democratic Republic of Congo post the volcanic eruption of Mt Nyiragongo.
        \\item Processed and transformed data into a machine-readable format, enabling streamlined and automated map generation.
        \\item Applied automated scripts to parse video feeds into frames, implementing Machine Learning Algorithms for tent detection.
        \\item Created heat maps of tent distribution according to GPS coordinates, allowing for the mapping of the human movement pattern in the aftermath of the eruption. 
        \\item Wrote up the findings as a part of a manuscript for a peer-reviewed publication.\\end{itemize}",
  "Junior Resident Doctor",
  "Department of Psychiatry, Saveetha Medical College",
  "JULY", 2020,
  "SEPTEMBER", 2020,
  "Chennai, India",
  "\\textbf{Diagnosing and managing patients with psychiatric illnesses} \\begin{itemize}
        \\item Learned to evaluate and diagnose psychiatric illnesses in stressful environments.
        \\item Assigned and achieved a goal of management of five patients per day.\\end{itemize}",
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
        \\item Facilitated seamless integration of new residents, fostering community through monthly social events.
        \\item Collaborated with the executive board to ensure effective communication and daily management of the house.
        \\item Organized monthly events, contributing to a vibrant and inclusive living environment.\\end{itemize}",
  "Admissions Manager",
  "Steiner House International Co-op",
  "MAY", 2022,
  "SEPTEMBER", 2022,
  "Cleveland, Ohio",
  "\\textbf{Residential Admissions and Selections} \\begin{itemize}
        \\item Screened and interviewed prospective residents, facilitating transparent communication of results within the house.
        \\item Successfully admitted diverse graduate students globally, including those from India, Bangladesh, China, Vietnam, Thailand, Nigeria, Ireland, and Iran.
        \\item Oversaw the onboarding process for 8 graduate students, ensuring a smooth transition to life in the United States at Steiner House.\\end{itemize}",
  "Ordering Manager",
  "Steiner House International Co-op",
  "MAY", 2022,
  "SEPTEMBER", 2022,
  "Cleveland, Ohio",
  "\\textbf{Inventory Management} \\begin{itemize}
        \\item Managed inventory for Steiner House, with a capacity of 21 students.
        \\item Responsible for ensuring a steady supply of consumables and non-consumables for the smooth functioning of the House.\\end{itemize}"
)