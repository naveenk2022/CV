skills <- tribble(
  ~area, ~skills,
  "Programming Languages", "Python, R, Bash, SQL",
  "DevOps Tools","Docker, Singularity, SLURM, High‑Performance Computing, Ansible",
  "Geospatial Analytics/Visualization", "geopandas, sf (R), QGIS",
  "Markup Languages", "LaTeX, Markdown, RMarkdown",
  "Version Control", "Git",
  "Deep Learning","Tensorflow, Pytorch"

)

experience <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Research Associate", 
  "Population Health and Quantitative Health Sciences, School of Medicine, Case Western Reserve University", 
  "May", 2023, 
  "Present", NA, "Cleveland, Ohio", 
  "\\textbf{Docker/Singularity Containerization and Documentation.} \\begin{itemize}
        \\item Developed Docker/Singularity containers for reproducible scientific pipelines, facilitating efficient workflows for colleagues.
        \\item Authored comprehensive documentation to ensure seamless adoption and easy troubleshooting.
        \\item Incorporated Mamba into the scientific workflow, reducing container build times by 300 percent.\\end{itemize}
  \\textbf{Cluster Configuration and Big Data Analytics} \\begin{itemize}
        \\item Set up, configured and maintained both VM and Raspberry Pi bare-metal servers from scratch.
        \\item Implemented big data analytics tools (Hadoop, Spark) along with bioinformatics tools like Hail and Glow using Ansible scripts.\\end{itemize}
  \\textbf{Genomic data Analysis} \\begin{itemize}
        \\item Collaborated with the Alzheimer's Disease Sequence Project by annotating and scoring the biological effects of 362 million structural genetic variants associated with Alzheimer's Disease.\\end{itemize}"
)
