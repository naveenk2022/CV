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

projects1 <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Interactive Geospatial Dashboard Creation", 
  "Mapped the Impact of the Norfolk Southern Train Derailment in Ohio on Air and Water Quality Indices", 
  2023, 
  "Case Western Reserve University", 
  "Coded scripts to scrape publicly available air and water quality data from USGS(United States Geological Survey) and AirNow AQI for counties within a 30-mile radius of the Norfolk Southern train derailment in February 2023. Implemented an interactive Shiny dashboard in R, offering users the ability to explore and analyze daily trends in Ohio, West Virginia, and Pennsylvania counties throughout January and February. The dashboard includes dynamic time series plots for comprehensive visualization of air and water quality metrics during the specified timeframe."
)

projects <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Interactive Geospatial Dashboard Creation", 
  "Mapped the Impact of the Norfolk Southern Train Derailment in Ohio on Air and Water Quality Indices", 
  2023, 
  "Case Western Reserve University", 
  "\\url{https://naveen-kannan.shinyapps.io/final_east_palestine_dashboard_2} \\begin{itemize}
        \\item Coded scripts to scrape publicly available air and water quality data from USGS(United States Geological Survey) and AirNow AQI for counties within a 30-mile radius of the Norfolk Southern train derailment in February 2023.
        \\item Implemented an interactive Shiny dashboard in R, offering users the ability to explore and analyze daily trends in Ohio, West Virginia, and Pennsylvania counties throughout January and February.
        \\item The dashboard includes dynamic time series plots for comprehensive visualization of air and water quality metrics during the specified timeframe.\\end{itemize}",
  "Data Science Blog",
  "Tutorials on Data Engineering and Architecture",
  2022,
  "Cleveland, Ohio",
  "\\url{https://naveenkannan.netlify.app/blog_main.html} \\begin{itemize}
        \\item Authored tutorials on topics ranging from Docker/Singularity container creation to data engineering tutorials on setting up Spark and Hadoop.\\end{itemize}"
)
 
experience <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Research Associate", 
  "Population Health and Quantitative Health Sciences, School of Medicine, Case Western Reserve University", 
  "MAY", 2023, 
  "Present", NA, "Cleveland, Ohio", 
  "\\textbf{Docker/Singularity Container Deployment} \\begin{itemize}
        \\item Developed efficient Docker/Singularity containers for reproducible scientific pipelines, facilitating efficient workflows for colleagues, reducing container build times by 300 percent.
        \\item Enabled the use of tools such as RStudio and JupyterLab (with Bioinformatics tools installed on them) through Docker containers running servers with these tools enabled, circumventing the need to have to install these tools on the server directly.
        \\item Transferred the Docker storage cache to a physical hard drive while ensuring existing images were preserved, eliminating all future storage errors.\\end{itemize}
  \\textbf{Cluster Configuration and Big Data Analytics} \\begin{itemize}
        \\item Set up, configured and maintained both VM (4 node cluster) and Raspberry Pi (4 node cluster) bare-metal servers.
        \\item Automated the installation and configuration of Big Data architecture such as Hadoop and Spark along with bioinformatics tools like Hail and Glow using Ansible scripts.\\end{itemize}
  \\textbf{Genomic data Analysis} \\begin{itemize}
        \\item Collaborated with the Alzheimer's Disease Sequence Project by annotating and scoring the biological effects of 362 million structural genetic variants associated with Alzheimer's Disease.
        \\item Performed statistical analysis on the Data and presented findings in the form of a poster at the ASHG (American Society of Human Genetics) 2023 Conference in Washington DC.\\end{itemize}",
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
  "Held weekly office hours, developed and graded homework. ",
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


publications <- tribble(
  ~full,
  "Jayakrishnan Ajayakumar, Andrew J. Curtis , Felicien Maisha , Sandra Bempah, Afsar Ali , J. Glenn Morris Jr. , **Naveen Kannan** , and Grace Armstrong ,Department of Population and Quantitative Health Sciences, School of Medicine, Case Western Reserve University, Cleveland, Ohio, USA; Emerging Pathogens Institute, University of Florida, Gainesville, Florida, USA; ^c^Department of Geography, Kent State University, Kent, Ohio, USA; Department of Environmental & Global Health, College of Public Health and Health Professions, University of Florida, Gainesville, Florida, USA; College of Medicine, University of Florida, Gainesville, Florida, USA, Using Spatial Video and Deep Learning for Automated Mapping of Relief Camps. [Manuscript under review]"
)