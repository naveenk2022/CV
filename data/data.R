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
  "\\textbf{Docker/Singularity Container Deployment and Documentation} \\begin{itemize}
        \\item Developed Docker/Singularity containers for reproducible scientific pipelines, facilitating efficient workflows for colleagues.
        \\item Authored comprehensive documentation to ensure seamless adoption and easy troubleshooting.
        \\item Incorporated Mamba into the scientific workflow, reducing container build times by 300 percent.\\end{itemize}
  \\textbf{Cluster Configuration and Big Data Analytics} \\begin{itemize}
        \\item Set up, configured and maintained both VM and Raspberry Pi bare-metal servers from scratch.
        \\item Created in-depth documentation for the cluster set-up and configuration. 
        \\item Implemented big data analytics tools (Hadoop, Spark) along with bioinformatics tools like Hail and Glow using Ansible scripts.\\end{itemize}
  \\textbf{Genomic data Analysis} \\begin{itemize}
        \\item Collaborated with the Alzheimer's Disease Sequence Project by annotating and scoring the biological effects of 362 million structural genetic variants associated with Alzheimer's Disease.
        \\item Performed statistical analysis on the data and presented findings in the form of a poster at the ASHG (American Society of Human Genetics) 2023 Conference in Washington DC.\\end{itemize}",
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
  "\\textbf{Mapping human movement patterns after a natural disaster.} \\begin{itemize}
        \\item Developed Python scripts automating GPS coordinate extraction from GPX files of geospatial video feeds in Democratic Republic of Congo the volcanic eruption of Mt Nyiragongo.
        \\item Processed and transformed data into machine-readable format, enabling streamlined map generation.
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
