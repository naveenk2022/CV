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
  "Docker/Singularity Containerization and Documentation. \\begin{itemize}
        \\item Developed \\textbf{Docker/Singularity containers} for reproducible scientific pipelines, facilitating efficient workflows for colleagues.
        \\item Authored comprehensive documentation to ensure seamless adoption and easy troubleshooting.
        \\item Incorporated Mamba into the scientific workflow, reducing container build times by \\textbf{300 percent}.\\end{itemize}
  Cluster Configuration and Big Data Analytics \\begin{itemize}
        \\item Configured and maintained both \\textbf{VM and Raspberry Pi bare-metal servers}.
        \\item Implemented big data analytics tools \\textbf{(Hadoop, Spark)} along with bioinformatics tools like \\textbf{Hail and Glow} using Ansible scripts.\\end{itemize}"
)
