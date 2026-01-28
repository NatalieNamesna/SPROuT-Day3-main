<div align="center">

<img src="Presentation/Materials/Logos/sprout_logo_nobg.png" width="150" alt="SPROuT Logo">

# SPROuT Day 3 - SAVE

**Science Powered through Reproducibility, Openness, and Teamwork**

| **📚 Course Info** | **⚙️ Technical** | **✅ Status** |
|:---:|:---:|:---:|
| ![Semester](https://img.shields.io/badge/Semester-Winter_2025%2F26-blue) | [![License](https://img.shields.io/badge/License-All_Rights_Reserved-red.svg)](LICENSE) | ![Status](https://img.shields.io/badge/Status-Active-green) |
| ![Type](https://img.shields.io/badge/Type-Course_Materials-purple) | ![R Version](https://img.shields.io/badge/R-%3E%3D4.3-blue?logo=r) | ![Day](https://img.shields.io/badge/Day-3_of_5-blue) |
| ![Theme](https://img.shields.io/badge/SAVE-💾_Version_Control-orange) | ![Tools](https://img.shields.io/badge/Tools-Git%20%7C%20GitHub-blue) | ![Slides](https://img.shields.io/badge/Slides-Online-brightgreen) |

</div>

---

Day 3 presentation and materials: Version control to never lose your work again.

## About the Course

This is the third day of a 5-day SPROuT course focused on reproducible research practices:

- **Day 1**: **ORGANISE** - Lay the foundations for tidy, reproducible research
- **Day 2**: **ANALYSE** - Write readable, transparent, scalable, and maintainable code
- **Day 3**: **SAVE** - Never lose your work again
- **Day 4**: **COLLABORATE** - Work smarter together
- **Day 5**: **PUBLISH** - Communicate your work transparently and reproducibly

## Learning Objectives

By the end of Day 3, you'll be able to:

- Explain the purpose of version control in research projects
- Create a Git repository and make meaningful commits
- Inspect history and restore previous versions of files
- Use branches to work on changes safely
- Merge work and resolve simple merge conflicts
- Collaborate via GitHub workflows (clone, pull, push, pull requests)

## Presentation

The presentation is available in the `Presentation` folder:

- View the HTML presentation: `Presentation/presentation.html`
- **📄 PDF version**: [Download PDF](https://github.com/CUNI-SPROuT/SPROuT-Day3/blob/main/Presentation/presentation.pdf)
- Source code: `Presentation/presentation.qmd`
- Published version (GitHub Pages output): `docs/index.html`

## Project Structure

```plaintext
├─ Data/
│   ├─ Input/          # Raw data (read-only)
│   └─ Processed/      # Processed data outputs
├─ docs/
│   ├─ index.html      # Published presentation
│   └─ Materials/      # Published assets
├─ Presentation/
│   ├─ Materials/      # Images, logos, and other assets
│   ├─ presentation.qmd       # Quarto presentation source
│   ├─ presentation.html      # Rendered presentation
│   ├─ custom_theme.scss      # Custom styling
│   ├─ colors.json            # Color definitions
│   ├─ fonts.json             # Font settings
│   └─ render.R               # Rendering script
├─ R/
│   ├─ ___Init_project___.R   # Project initialization
│   ├─ 00_Config_file.R       # Configuration settings
│   ├─ generate_theme.R       # Theme generation
│   ├─ set_r_theme.R          # R theme setup
│   ├─ Exercises/             # Exercise materials
│   ├─ Functions/             # Custom functions
│   └─ Project/               # Project-specific scripts
├─ renv/                      # R package management
│   ├─ activate.R
│   ├─ library/
│   └─ settings.json
├─ .gitignore
├─ .Rprofile
├─ SPROuT-Day3.Rproj          # RStudio project file
├─ LICENSE                     # Copyright notice
├─ README.md                   # This file
└─ renv.lock                   # Package version lock file
```

## Getting Started

### Prerequisites

- [R](https://cran.r-project.org/) (version 4.3 or higher recommended)
- [RStudio](https://posit.co/products/open-source/rstudio/) (latest version)
- [Git](https://git-scm.com/) (recommended)
- [GitHub account](https://github.com/) (recommended for collaboration)

### Setup Instructions

1. **Clone or Download the Repository**
	- Clone via Git (recommended)
	- Or download as ZIP from your hosting platform

2. **Open the Project**
   - Open `SPROuT-Day3.Rproj` in RStudio
   - This will set the working directory and configure the environment

3. **Install Dependencies**
   - The project uses `{renv}` for package management
   - Run `renv::restore()` to install all required packages
   - Key packages include: `{here}`, `{usethis}`, `{quarto}`, `{countdown}`

4. **Initialize the Project**
   - Run the initialization script: `source("R/___Init_project___.R")`
   - Configure your preferences in `R/00_Config_file.R`

### Viewing the Presentation

The presentation can be viewed in several ways:

1. **Locally**: Open `Presentation/presentation.html` in your web browser
2. **Online**: Visit [https://cuni-sprout.github.io/SPROuT-Day3/](https://cuni-sprout.github.io/SPROuT-Day3/)
3. **Render from Source**: Run `Presentation/render.R` in R to update (re-render) the presentation

## Key Topics Covered

### Morning Session: Version Control Concepts

- **Why Version Control**: Benefits for research projects
- **Git Basics**: Commits, repositories, and the Git workflow
- **Version Control Terminology**: Working directory, staging area, repository
- **Alternative Systems**: Brief overview of other version control options
- **Best Practices**: Meaningful commit messages and atomic commits

### Afternoon Session: Git & GitHub in Action

- **Repository Setup**: Creating and cloning repositories
- **Core Git Workflow**: 
  - `git add`: Staging changes
  - `git commit`: Saving snapshots
  - `git push`: Uploading to GitHub
  - `git pull`: Downloading updates
- **History Navigation**: Using `git log` and `git diff`
- **Branching**: Creating and merging branches
- **Merge Conflicts**: Understanding and resolving conflicts
- **Pull Requests**: Collaborative code review workflow
- **Version Control for Writing**: Applying Git to manuscript writing

## Exercises

Throughout Day 3, you'll complete several practical exercises:

### Morning Session
1. **Version Control Discussion** - Share experiences with losing work
2. **Git Configuration** - Set up Git with your name and email
3. **First Repository** - Create and initialize a Git repository

### Afternoon Session
4. **Basic Git Workflow** - Practice add, commit, push, pull
5. **Branch Creation** - Create and switch between branches
6. **Merge Practice** - Merge branches and handle conflicts
7. **Pull Request Workflow** - Open and review pull requests
8. **Collaborative Exercise** - Work with partners on shared repository

### Mini-Project

**Day 3 Mini-Project**: Apply version control to a messy forest project

- Download from [GitHub: Day3-mini_project](https://github.com/CUNI-SPROuT/Day3-mini_project)
- Initialize Git repository
- Practice branching workflow
- Create pull requests and resolve conflicts
- Work in teams to fix project issues

## Communication

- **GitHub Discussions**: [CUNI-SPROuT Discussions](https://github.com/orgs/CUNI-SPROuT/discussions)
- **Email**: ondrej.mottl@natur.cuni.cz
- **Course Website**: [github.com/CUNI-SPROuT](https://github.com/CUNI-SPROuT)

## Additional Resources

### Git & GitHub

- [Pro Git Book](https://git-scm.com/book/en/v2) - Comprehensive Git guide (free online)
- [GitHub Docs](https://docs.github.com/) - Official GitHub documentation
- [Git Cheat Sheet](https://education.github.com/git-cheat-sheet-education.pdf) - Quick reference
- [Happy Git with R](https://happygitwithr.com/) - Git for R users

### Version Control Best Practices

- [The Turing Way - Version Control](https://the-turing-way.netlify.app/reproducible-research/vcs.html)
- [GitHub Flow](https://guides.github.com/introduction/flow/) - Branching workflow guide
- [Semantic Commit Messages](https://www.conventionalcommits.org/) - Commit message conventions

## License

Copyright 2026 Ondřej Mottl. All rights reserved. See the [LICENSE](LICENSE) file for details.

---

**Instructor**: Ondřej Mottl  
**Institution**: Department of Botany, Faculty of Science, Charles University  
**Laboratory**: [Laboratory of Quantitative Ecology](https://ondrejmottl.github.io/lab/about_the_lab.html)
	- Run: `renv::restore()`

4. **Initialize the Project**
	- Run the initialization script: `source("R/___Init_project___.R")`
	- Configure your preferences in `R/00_Config_file.R`

### Viewing the Presentation

The presentation can be viewed in several ways:

1. **Locally**: Open `Presentation/presentation.html` in your web browser
2. **Published output**: Open `docs/index.html`
3. **Render from source**: Run `quarto::quarto_render("Presentation/presentation.qmd")` in R
